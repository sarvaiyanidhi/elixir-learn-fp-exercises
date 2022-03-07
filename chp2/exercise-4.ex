defmodule MatchBoxFactory do
  @big_box_capacity 50
  @medium_box_capacity 20
  @small_box_capacity 5

  def boxes(matchsticks) do
    big_boxes = div(matchsticks, @big_box_capacity)
    remaining = rem(matchsticks, @big_box_capacity)

    medium_boxes = div(remaining, @medium_box_capacity)
    remaining = rem(remaining, @medium_box_capacity)

    small_boxes = div(remaining, @small_box_capacity)
    remaining = rem(remaining, @small_box_capacity)

    %{
      big: big_boxes,
      medium: medium_boxes,
      small: small_boxes,
      remaining: remaining
    }

  end
end

IO.inspect MatchBoxFactory.boxes(98)
IO.inspect MatchBoxFactory.boxes(39)
