defmodule Calculator do
  def squared(a) do
    a * a
  end

  def product_of(a, b) do
    a * b
  end

  def sum_of(a, b) do
    a + b
  end

  def subtract(x, y) when x >= y do
    do_substruct(x, y)
  end

  def subtract(x, y) when x <= y do
    "x must be greater than y"
  end

  defp do_substruct(a, b) do
    a - b
  end
end

squared = &Calculator.squared/1

squared = fn x -> x * x end

squared = &(&1 * &1)
