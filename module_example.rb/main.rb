require "./store.rb"
require ""


item1 = Store.new(food_name: "Banana", food_color: "Yellow", food_price: 1.5)
item2 = Store.new(food_name: "Mango", food_color: "Orange", food_price: 2)
item3 = Store.new(food_name: "Kiwi", food_color: "Green", food_price: 3)

puts item1.food_name
puts item1.food_color
puts item1.food_price
puts item2.food_name
puts item2.food_color
puts item2.food_price
puts item3.food_name
puts item3.food_color
puts item3.food_price