first_name = "Rylee Berger"
home_adress = "3212 South Josephine Street"
email = "Ryleehaddon24@outlook.com"
favorite_animal = "Grey Wolf"

puts first_name
puts home_adress
puts email
puts favorite_animal

puts "Hello I am #{first_name}, I live at #{home_adress}, my favorite animal is the #{favorite_animal.capitalize}, and my email adress is #{email}."

puts "Hello I am #{first_name.reverse}, I live at #{home_adress.swapcase}, my favorite animal is the #{favorite_animal.length}, and my email adress is #{email.upcase}."

# Write a code that outputs the names in order by age.
# Order is Stacy, Juan, Steve, Jill, Dom, and Frank.
# Nested array inside an array.
data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

sorted = data_sort_by do |age|
  age[1]
end 
puts sorted

  
