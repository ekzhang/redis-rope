use std::path::PathBuf;

use clap::Parser;

#[derive(Parser)]
#[clap(about, long_about = None)]
/// A fast benchmarking harness for the redis-rope module.
struct Args {
    /// Path to the redisrope module shared library.
    #[clap(value_parser)]
    module_path: PathBuf,
}

fn main() {
    let args = Args::parse();
    println!("Hello, {:?}!", args.module_path);
}
