defmodule ElixirRustler do
  require Add
  alias Add
  alias Benchee

  def hello_native(a, b) do
    Add.add(a, b)
  end

  def hello_elixir(a, b) do
    a + b
  end
end
