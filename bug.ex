defmodule MyModule do
  def my_function(a, b) do
    a + b
  end
end

# This will cause a compile-time error because the function head is incorrect
IO.puts(MyModule.my_function(1, "2"))