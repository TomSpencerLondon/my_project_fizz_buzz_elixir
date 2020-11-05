defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "greets the world" do
    assert FizzBuzz.fizz_buzz(1, 20) == [
             1,
             2,
             "fizz",
             4,
             "buzz",
             "fizz",
             7,
             8,
             "fizz",
             "buzz",
             11,
             "fizz",
             13,
             14,
             "fizzbuzz",
             16,
             17,
             "fizz",
             19,
             "buzz"
           ]
  end
end
