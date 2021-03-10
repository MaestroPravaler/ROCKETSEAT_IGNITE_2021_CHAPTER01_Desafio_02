defmodule Desafio02 do
  def selectElements(list) do
    list
    |> Enum.uniq()
    |> Enum.flat_map(fn element ->
      case Integer.parse(element) do
        {int, _rest} -> [int]
        :error -> []
      end
    end)
    |> Enum.filter(fn x -> rem(x, 2) != 0 end)
    |> Enum.count()
  end
end
