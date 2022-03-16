defmodule CharAttributes do
  def total_points(%{strength: strength_value, dexterity: dexterity_value, intelligence: intelligence_value}) do
    strength_value * 2 + dexterity_value * 3 + intelligence_value * 3
  end
end

stark = %{strength: 5, intelligence: 1, dexterity: 3}
captain = %{strength: 3, intelligence: 2, dexterity: 7}

IO.inspect(CharAttributes.total_points(stark))
IO.inspect(CharAttributes.total_points(captain))
