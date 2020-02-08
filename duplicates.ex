defmodule Duplicates do
  def count(str) do
    str
    |> String.graphemes()
    |> Enum.chunk_by(fn x -> x end)
    |> Enum.map(fn n -> Enum.count(n) end)
    |> Enum.reject(fn x -> x in [1] end)
    |> Enum.count()
  end
end
