import gleam/io

pub fn main() {
  io.println("Hello from gleamdemo!")
  io.println(name())
}

pub external fn name() -> String =
  "Elixir.Hi" "hello"
