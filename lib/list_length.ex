defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], size), do: size

  defp length([_head | tail], size) do
    length(tail, size + 1)
  end
end
