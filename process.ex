defmodule Process do
  def spawn do
    spawn(fn -> IO.inspect("hello") end) |> Process.alive?()
  end
end
