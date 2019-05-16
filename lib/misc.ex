defmodule Misc do
  def sort(values), do: Enum.sort(values)

  def match_sample( %{ k2: value }), do: value
end
