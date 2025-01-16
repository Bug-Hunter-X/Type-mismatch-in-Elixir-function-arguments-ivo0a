defmodule MyModule do
  def my_function(a, b) when is_number(a) and is_number(b) do
    a + b
  end
  def my_function(a, b) when is_number(a) and is_binary(b) do
    a + String.to_integer(b)
  end
end

IO.puts(MyModule.my_function(1, 2))
IO.puts(MyModule.my_function(1, "2"))