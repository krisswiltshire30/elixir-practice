defmodule Practice do
  def check_cond(a, b) do
    cond do
      a + b == 2 -> "equal 2"
      a + b == 6 -> "equals 6"
      true -> "dunno"
    end
  end
end
