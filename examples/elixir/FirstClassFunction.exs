defmodule FirstClassFunction do
  def apply(x, f) do
    f.(x)
  end

  def by2(x) do
    x * 2
  end
end

IO.puts "Passing an anonymous function as argument"
IO.inspect(FirstClassFunction.apply(1, fn x -> x * 2 end))

IO.puts "Passing a named function as argument"

IO.inspect(FirstClassFunction.apply(1, &FirstClassFunction.by2/1))
