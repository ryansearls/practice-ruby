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

# def over_five(array)
#   new_array = []
#   array.each do |hash|
#     if hash[:price] > 5
#       new_array << hash
#     end 
#   end 
#   new_array    

# end 
# p over_five([{name: "chair", price: 100}, 
#               {name: "pencil", price: 1}, 
#               {name: "book", price: 4}])

#===================================================================

#  4. Start with an array of numbers and create a new array with only the even numbers.

# def even_numbers(array)
#   new_array = []
#   array.each do |number|
#     if number % 2 == 0
#       new_array << number
#     end 
#   end 
#   new_array  


# end 


# p even_numbers([2, 4, 5, 1, 8, 9, 7])

#====================================================================


#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# def less_than_four(array)
#   short = []
#   array.each do |string|
#     if string.length < 4 
#       short << string
#     end 
#   end 
#   short 
# end 

# p less_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

#=================================================================

# 6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters from the name key
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# def less_than_6(array)
#   new_array = []
#   array.each do |hash|
#     if hash[:name].length < 6
#       new_array << hash
#     end 
#   end 
#   new_array    
# end 


# p less_than_6([{name: "chair", price: 100}, 
#   {name: "pencil", price: 1}, 
#   {name: "book", price: 4}])


#====================================================================

#  7. Start with an array of numbers and create a new array with only the numbers greater than or equal to 23.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [23, 44, 1980].

def greater_than_23(array)
  new_array = []
  array.each do |number|
    if number >= 23
      new_array << number
    end 
  end 
  new_array  


end 


p greater_than_23([8, 23, 0, 44, 1980, 3])

#====================================================================
