Benchee.run(
  %{
    "hello_native" => fn -> ElixirRustler.hello_native(1, 2) end,
    "hello_elixir" => fn -> ElixirRustler.hello_elixir(1, 2) end
  },
  time: 10
)
