use std::future::Future;
use std::path::PathBuf;
use std::process::{ExitStatus, Stdio};
use std::sync::{Arc, Mutex};

use ansi_term::Color::{Blue, Green, Red, Yellow};
use ansi_term::Style;
use anyhow::{ensure, Result};
use clap::Parser;
use indoc::formatdoc;
use nix::sys::signal::{self, Signal};
use nix::unistd::Pid;
use rand::{rngs::StdRng, Rng, SeedableRng};
use redis::{AsyncCommands, Client, Cmd, Script, ScriptInvocation, ToRedisArgs};
use tokio::fs;
use tokio::io::AsyncWriteExt;
use tokio::process::{Child, Command};
use tokio::time::{self, Duration, Instant};

#[derive(Parser)]
#[clap(about, long_about = None)]
/// A fast benchmarking harness for the redis-rope module.
struct Args {
    /// Path to the redisrope module shared library.
    #[clap(value_parser)]
    module_path: PathBuf,

    /// Unix domain socket for redis connections.
    #[clap(short, long, value_parser, default_value = "/tmp/redis.sock")]
    socket: PathBuf,

    /// Set to hide output from the Redis server.
    #[clap(short, long)]
    quiet: bool,
}

/// Spawns a redis server at the location.
async fn spawn_server(args: &Args) -> Result<Child> {
    fs::remove_file(&args.socket).await.ok();

    let get_output = || {
        if args.quiet {
            Stdio::piped()
        } else {
            Stdio::inherit()
        }
    };
    let mut child = Command::new("redis-server")
        .arg("-")
        .stdin(Stdio::piped())
        .stdout(get_output())
        .stderr(get_output())
        .kill_on_drop(true)
        .spawn()?;
    {
        let mut stdin = child.stdin.take().unwrap();
        let options = formatdoc! {"
            save \"\"
            dbfilename \"\"
            port 0
            unixsocket {}
            loadmodule {}",
            args.socket.display(),
            args.module_path.display(),
        };
        stdin.write_all(options.as_bytes()).await?;
    }

    // Wait for redis to start.
    while fs::metadata(&args.socket).await.is_err() {
        time::sleep(Duration::from_millis(5)).await;
    }

    Ok(child)
}

/// Sends a termination signal to a child process and waits for it.
async fn terminate(mut child: Child) -> Result<ExitStatus> {
    signal::kill(Pid::from_raw(child.id().unwrap() as i32), Signal::SIGTERM)?;
    Ok(child.wait().await?)
}

/// Retrieves the name of a function.
fn function_name<T>(_: &T) -> &'static str {
    std::any::type_name::<T>()
}

/// A timer for critical sections of code.
#[derive(Clone, Default)]
struct Timer {
    inner: Arc<Mutex<(Option<Instant>, Option<Duration>)>>,
}

impl Timer {
    pub fn new() -> Self {
        Default::default()
    }

    pub fn start(&self) {
        self.inner.lock().unwrap().0 = Some(Instant::now());
    }

    pub fn stop(&self) {
        let mut values = self.inner.lock().unwrap();
        if let Some(ts) = values.0 {
            values.1 = Some(ts.elapsed());
        }
    }

    pub fn get(&self) -> Option<Duration> {
        self.inner.lock().unwrap().1
    }
}

async fn run_test<F, Fut>(client: &Client, func: F) -> Result<()>
where
    F: Fn(Client, Timer) -> Fut,
    Fut: Future<Output = Result<()>>,
{
    let name = function_name(&func);
    print!("{name} ... ");

    let timer = Timer::new();
    let start = Instant::now();
    let result = func(client.clone(), timer.clone()).await;

    let status = match &result {
        Ok(()) => Green.paint("ok!"),
        Err(_) => Red.paint("ERR"),
    };
    let dimmed = Style::new().dimmed();
    let duration = format!("({:?})", start.elapsed());
    let duration = dimmed.paint(duration);
    println!("{status}  {duration}");
    if let Some(duration) = timer.get() {
        let text = format!("critical section: {:?}", duration);
        println!("  {} {}", dimmed.paint("└──"), Yellow.paint(text));
    }

    result
}

fn cmd(cmd: &str) -> Cmd {
    let mut iter = cmd.split(' ');
    let start = iter.next().expect("command is empty");
    let mut builder = redis::cmd(start);
    for arg in iter {
        builder.arg(arg);
    }
    builder
}

fn inv(
    script: &Script,
    keys: impl IntoIterator<Item = impl ToRedisArgs>,
    args: impl IntoIterator<Item = impl ToRedisArgs>,
) -> ScriptInvocation {
    let mut builder = script.prepare_invoke();
    for key in keys {
        builder.key(key);
    }
    for arg in args {
        builder.arg(arg);
    }
    builder
}

async fn basic_ops(client: Client, _: Timer) -> Result<()> {
    let conn = &mut client.get_async_connection().await?;

    conn.set("hello", "world").await?;
    ensure!(conn.get::<_, String>("hello").await? == "world");
    conn.del("hello").await?;

    Ok(())
}

async fn rope_len(client: Client, _: Timer) -> Result<()> {
    let conn = &mut client.get_async_connection().await?;

    let result: i64 = cmd("ROPE.LEN hello").query_async(conn).await?;
    ensure!(result == 0);

    conn.set("hello", "world").await?;
    let result = cmd("ROPE.LEN hello").query_async::<_, i32>(conn).await;
    ensure!(result.is_err());
    ensure!(result.unwrap_err().to_string().contains("WRONGTYPE"));
    conn.del("hello").await?;

    Ok(())
}

async fn manipulation(client: Client, _: Timer) -> Result<()> {
    let conn = &mut client.get_async_connection().await?;

    cmd("ROPE.APPEND a foobar").query_async(conn).await?;
    cmd("ROPE.INSERT a 3 baz").query_async(conn).await?;
    let s: String = cmd("ROPE.GETRANGE a 0 -1").query_async(conn).await?;
    ensure!(s == "foobazbar");
    let x: i64 = cmd("ROPE.LEN a").query_async(conn).await?;
    ensure!(x == 9);
    for (i, r) in [(-2, Some("a")), (-200, None), (5, Some("z")), (9, None)] {
        let code = format!("ROPE.GET a {i}");
        let c: Option<String> = cmd(&code).query_async(conn).await?;
        ensure!(c.as_deref() == r);
    }
    let x: i64 = cmd("ROPE.DELRANGE a 6 2").query_async(conn).await?;
    ensure!(x == 0);
    let x: i64 = cmd("ROPE.DELRANGE a 0 -1000").query_async(conn).await?;
    ensure!(x == 0);
    let x: i64 = cmd("ROPE.DELRANGE a 6 -4").query_async(conn).await?;
    ensure!(x == 0);
    let s: String = cmd("ROPE.GETRANGE a 0 -1").query_async(conn).await?;
    ensure!(s == "foobazbar");
    let x: i64 = cmd("ROPE.DELRANGE a -5 5").query_async(conn).await?;
    ensure!(x == 2);
    let s: String = cmd("ROPE.GETRANGE a 0 -1").query_async(conn).await?;
    ensure!(s == "foobbar");
    let x: i64 = cmd("ROPE.DELRANGE a 0 6").query_async(conn).await?;
    ensure!(x == 7);
    assert!(conn.get::<_, Option<String>>("a").await?.is_none());

    Ok(())
}

async fn append_64mb(client: Client, _: Timer) -> Result<()> {
    let conn = &mut client.get_async_connection().await?;

    let append_cmd = cmd(&format!("ROPE.APPEND a {}", "1234567890123456".repeat(64)));
    let mut pipe = redis::pipe();
    for _ in 0..65536 {
        pipe.add_command(append_cmd.clone()).ignore();
    }
    pipe.add_command(cmd("ROPE.LEN a"));
    let (result,): (i64,) = pipe.query_async(conn).await?;
    ensure!(result == 2_i64.pow(26));
    conn.del("a").await?;

    Ok(())
}

async fn append_64mb_str(client: Client, _: Timer) -> Result<()> {
    let conn = &mut client.get_async_connection().await?;

    let append_cmd = cmd(&format!("APPEND a {}", "1234567890123456".repeat(64)));
    let mut pipe = redis::pipe();
    for _ in 0..65536 {
        pipe.add_command(append_cmd.clone()).ignore();
    }
    pipe.add_command(cmd("STRLEN a"));
    let (result,): (i64,) = pipe.query_async(conn).await?;
    ensure!(result == 2_i64.pow(26));
    conn.del("a").await?;

    Ok(())
}

async fn splicer_1m(client: Client, timer: Timer) -> Result<()> {
    let conn = &mut client.get_async_connection().await?;

    let text = "abcd".repeat(262144);
    let len = text.len() as u64;
    cmd(&format!("ROPE.APPEND a {text}"))
        .query_async(conn)
        .await?;

    let mut rng = StdRng::from_seed([1; 32]);
    let mut pipe = redis::pipe();
    let mut current_len = 0;
    for _ in 0..1000 {
        let start = rng.gen_range(0..len - current_len);
        let end = rng.gen_range(start..len - current_len);
        pipe.add_command(cmd(&format!("ROPE.SPLICE a b {start} {end}")))
            .ignore();
        current_len = end - start + 1;
    }
    timer.start();
    pipe.query_async(conn).await?;
    timer.stop();

    let res1: String = cmd("ROPE.GETRANGE a 0 -1").query_async(conn).await?;
    let res2: String = cmd("ROPE.GETRANGE b 0 -1").query_async(conn).await?;
    let res = res1 + &res2;
    for c in "abcd".chars() {
        // Ensure that characters were preserved.
        ensure!(res.matches(c).count() == text.matches(c).count());
    }
    conn.del(&["a", "b"]).await?;

    Ok(())
}

async fn splicer_1m_str(client: Client, timer: Timer) -> Result<()> {
    const SCRIPT_CODE: &str = r#"
local src = redis.call('GET', KEYS[1]) or ''
local dest = redis.call('GET', KEYS[2]) or ''
redis.call('SET', KEYS[2], string.sub(src, ARGV[1], ARGV[2]))
redis.call('SET', KEYS[1], string.sub(src, 1, ARGV[1] - 1) .. dest .. string.sub(src, ARGV[2] + 1))
return redis.status_reply('OK')
"#;

    let conn = &mut client.get_async_connection().await?;
    let script = Script::new(SCRIPT_CODE);
    let hash = script.get_hash();

    let first_call = inv(&script, ["a", "b"], [1, 2]);
    ensure!(first_call.invoke_async::<_, ()>(conn).await.is_ok()); // prepare

    let text = "abcd".repeat(262144);
    let len = text.len() as u64;
    cmd(&format!("SET a {text}")).query_async(conn).await?;

    let mut rng = StdRng::from_seed([1; 32]);
    let mut pipe = redis::pipe();
    let mut current_len = 0;
    for _ in 0..1000 {
        let start = rng.gen_range(0..len - current_len) + 1;
        let end = rng.gen_range(start..=len - current_len);
        pipe.add_command(cmd(&format!("EVALSHA {hash} 2 a b {start} {end}")))
            .ignore();
        current_len = end - start + 1;
    }
    timer.start();
    pipe.query_async(conn).await?;
    timer.stop();

    let (res1, res2): (String, String) = conn.get(&["a", "b"]).await?;
    let res = res1 + &res2;
    for c in "abcd".chars() {
        // Ensure that characters were preserved.
        ensure!(res.matches(c).count() == text.matches(c).count());
    }
    conn.del(&["a", "b"]).await?;

    Ok(())
}

#[tokio::main]
async fn main() -> Result<()> {
    let args = Args::parse();

    let child = spawn_server(&args).await?;

    {
        let uri = format!("redis+unix:///{}", args.socket.display());
        let client = Client::open(uri)?;

        println!("{}", Blue.paint("------ STARTING TESTS ------"));
        run_test(&client, basic_ops).await?;
        run_test(&client, rope_len).await?;
        run_test(&client, manipulation).await?;
        run_test(&client, append_64mb).await?;
        run_test(&client, append_64mb_str).await?;
        run_test(&client, splicer_1m).await?;
        run_test(&client, splicer_1m_str).await?;
        println!("{}", Blue.paint("----- ALL TESTS PASSED -----"));
    }

    terminate(child).await?;
    Ok(())
}
