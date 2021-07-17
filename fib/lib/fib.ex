defmodule Fib do
  @moduledoc """
  Documentation for `Fib`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Fib.hello()
      :world

  """
  def hello do
    :world
  end
  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n), do: fib(n-1) + fib(n-2)
end
