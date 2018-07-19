defmodule Homework do

  def sum_even([]), do: 0

  def sum_even([head|tail]) do

    if rem(head,2) == 0 do

      head + sum_even(tail)
      else sum_even(tail)
    end
end
    
end
