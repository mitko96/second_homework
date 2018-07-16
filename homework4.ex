#1 zadacha
Enum.map(["Alice Addison", "Bob Benetton"], fn(x) -> String.split(x) end)
#2 zadacha
Enum.map(list, fn %{name: name, age: age} -> name <> ": " <>age <> " years old" end)

#3 zadacha
list =[%{name: "Eve Elliot" , age: 1}]
Enum.map(list, fn %{name: name, age:1} -> name <> ": " <> "1 year old"

#4 zadacha
list1=[1,2,3,4,5,6,7,8,9]
list1=Enum.map(numbers, fn (number) -> number *2 end)
list1=Enum.chunk_every(list1,3)
#5 zadacha
list1=[1,2,3,4,5,6,7,8,9]
list1=Enum.filter(numbers, fn (number) -> rem(number,2)==0 end)
