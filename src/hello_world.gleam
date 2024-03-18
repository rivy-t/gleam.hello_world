import gleam/io
import gleam/list
import gleam/string

pub fn main() {
  io.println("Hello from hello_world!")

  let ns = list.range(0, 10)
  io.println("ns = " <> string.inspect(ns))
}
