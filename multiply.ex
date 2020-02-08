defmodule Multiply do
  def solution(number) do
    num = 0..(number - 1)

    num
    |> Enum.to_list()
    |> Enum.filter(fn x -> rem(x, 3) == 0 || rem(x, 5) == 0 end)
    |> Enum.reduce(fn x, acc -> x + acc end)
  end
end
