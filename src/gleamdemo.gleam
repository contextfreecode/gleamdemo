import gleam/io

pub fn main() {
  io.println(greeting("world"))
}

if erlang {
  pub external fn greeting(name: String) -> String =
    "Elixir.Hi" "greeting"
}

if javascript {
  pub external fn greeting(name: String) -> String =
    "./hi.mjs" "greeting"
}
