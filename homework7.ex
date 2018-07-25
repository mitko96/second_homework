#1 zadacha
Enum.reduce([1,2,3,4,5], fn (x,acc) -> max(x,acc) end)

#2 zadacha
defmodule Pow do
 

  def pow(_, 0), do: 1

  def pow(x, n), do: x * pow(x, n-1)

  
end
#3 zadacha

#4zadacha

defmodule GCD do
 
 def gcd(m, n) when m == n do
    m
  end

  def gcd(m, n) when m > n do
    gcd(m - n, n)
  end

  def gcd(m, n) when m < n do
    gcd(m, n - m)
  end
   
end

#5 zadacha
Enum.filter(0..999, fn x -> rem(x,3)==0 || rem(x,5)==0 end) |> Enum.sum
#6 zadacha 

