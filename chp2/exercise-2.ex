defmodule Travel do
  def data(distance, time) do
    average_velocity = distance/time
    IO.puts "Bob traveled in #{time} hours for #{distance} kms with average velocity of #{average_velocity} km/hr"
  end
end

Travel.data(200, 4)
