use std::path::PathBuf;
use std::process::{ExitStatus, Stdio};

use anyhow::Result;
use clap::Parser;
use nix::sys::signal::{self, Signal};
use nix::unistd::Pid;
use redis::{AsyncCommands, Client};
use tokio::fs;
use tokio::io::AsyncWriteExt;
use tokio::process::{Child, Command};
use tokio::time::{self, Duration};

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
}

/// Spawns a redis server at the location.
async fn spawn_server(args: &Args) -> Result<Child> {
    let mut child = Command::new("redis-server")
        .arg("-")
        .stdin(Stdio::piped())
        .kill_on_drop(true)
        .spawn()?;
    {
        let mut stdin = child.stdin.take().unwrap();
        let options = format!(
            "port 0\nunixsocket {}\nloadmodule {}\n",
            args.socket.display(),
            args.module_path.display(),
        );
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

#[tokio::main]
async fn main() -> Result<()> {
    let args = Args::parse();

    let child = spawn_server(&args).await?;

    {
        let uri = format!("redis+unix:///{}", args.socket.display());
        let client = Client::open(uri)?;
        let mut conn = client.get_async_connection().await?;
        conn.set("hello", "world").await?;
        assert_eq!(conn.get::<_, String>("hello").await?, "world");
        conn.del("hello").await?;
        println!("OK!");
    }

    terminate(child).await?;
    Ok(())
}
