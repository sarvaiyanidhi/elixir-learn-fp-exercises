defmodule Expense do

   def total(bread, milk, cake) do
      cost = (bread * 0.10) + (milk * 2) + (cake * 15)
      IO.puts cost
   end

end

Expense.total(10,3,1)
