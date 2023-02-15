import gleam/io

pub fn main() {
  io.println(greeting("world"))
}

pub external fn greeting(name: String) -> String =
  "Elixir.Hi" "greeting"
