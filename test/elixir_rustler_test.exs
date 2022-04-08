defmodule ElixirRustlerTest do
  use ExUnit.Case
  doctest ElixirRustler

  test "greets the world" do
    assert ElixirRustler.hello() == :world
  end
end
