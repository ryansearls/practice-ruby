#  1. Start with an array of numbers and create a new array with only the numbers less than 20.

# def less_than_20(array)
#   new_array = []
#   array.each do |number|
#     if number < 20
#       new_array << number
#     end 
#   end 
#   new_array     

# end 

# p less_than_20([2, 32, 80, 18, 12, 3])

#==============================================================

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# def w_strings(array)
#   new_array = []
#   array.each do |string|
#     if string[0] == "w"
#       new_array << string
#     end 
#   end 
#   new_array    

# end 

# p w_strings(["winner", "winner", "chicken", "dinner"])

#=================================================================

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

def over_five(array)
  new_array = []
  array.each do |hash|
    if hash[:price] > 5
      new_array << hash
    end 
  end 
  new_array    

end 
p over_five([{name: "chair", price: 100}, 
              {name: "pencil", price: 1}, 
              {name: "book", price: 4}])

#===================================================================