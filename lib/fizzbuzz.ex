defmodule FizzBuzz do
  @moduledoc """
  Documentation for `MyProject`.
  """

  defguard is_div_three(a) when rem(a, 3) == 0
  defguard is_div_five(a) when rem(a, 5) == 0

  def fizz_buzz(from, to) do
    from..to |> Enum.to_list() |> Enum.map(&FizzBuzz.fizz_buzz/1)
  end

  def fizz_buzz(a) when is_div_three(a) and is_div_five(a), do: "fizzbuzz"
  def fizz_buzz(a) when is_div_three(a), do: "fizz"
  def fizz_buzz(a) when is_div_five(a), do: "buzz"
  def fizz_buzz(a), do: a
end
