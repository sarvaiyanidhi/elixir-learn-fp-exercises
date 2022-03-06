defmodule Tax do

  apply_tax = fn price ->
    tax = price * 0.12
    new_price = tax + price
    IO.puts "Price: #{new_price} - Tax : #{tax}"
  end
  Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax

end
