item1 = {food: "banana", color: "yellow", price: 1.5}
item2 = {food: "mango", color: "orange", price: 2.5}
item3 = {"food" => "kiwi", "color" => "greeen", "price" => 3.0}

puts "Welcome to my store. "




class Store
  attr_reader :food_name, :food_color, :food_price
  attr_writer: :food_name, :food_color, :food_price


def initialize(input_food_name, input_food_color, input_food_price)
  @food_name = input_food_name
  @food_color = input_food_color
  @food_price = input_food_price
end  

def food_name
  @food_name
end 

def food_color
  @food_color
end 

def food_price
  @food_price
end 

def food_name=(input_text)
  @food_name = input_text
end 

end 





item1 = Store.new("Banana", "Yellow", 1.5)
item2 = Store.new("Mango", "Orange", 2)
item3 = Store.new("Kiwi", "Green", 3)

puts item1.food_name
puts item1.food_color
puts item1.food_price
puts item2.food_name
puts item2.food_color
puts item2.food_price
puts item3.food_name
puts item3.food_color
puts item3.food_price