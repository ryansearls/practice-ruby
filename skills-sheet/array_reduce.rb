#  1. Start with an array of numbers and compute the sum of all the numbers.

# def sum(array)
#   sum = 0
#   array.each do |number|
#     sum += number
#   end 
  
#   sum 
# end 


# p sum([5, 10, 8, 3])

#=================================================================

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# def single_string(array)
#   string = ""
#   array.each do |stringz|
#     string << stringz
#   end 
  
#   string 


# end 


# p single_string(["volleyball", "basketball", "badminton"])

#====================================================================

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).

# def total_price(array)
#   sum = 0
#   array.each do |hash|
#     sum += hash[:price]
#   end 
#   sum  

# end 


# p total_price([{name: "chair", price: 100}, 
#               {name: "pencil", price: 1}, 
#               {name: "book", price: 4}])

#======================================================================

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3] becomes 3.

# def minimum(array)
#   min = array[0]
#   index = 1
#   while index < array.length
#     if array[index] < min
#       min = array[index]
#     end 
#     index += 1
#   end 
#   min     

# end 

# p minimum([5, 10, 8, 3])

#==============================================================

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# def total_length(array)
#   length = 0
#   array.each do |string|
#     length += string.length
#   end 
#   length   

# end 


# p total_length(["volleyball", "basketball", "badminton"])

#=================================================================

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# def lowest_price(array)
#   min = array[0]
#   array.each do |hash|
#     if hash[:price] < min[:price]
#       min = hash
#     end 
#   end 
#   min     


# end 


# p lowest_price([{name: "chair", price: 100}, 
#                 {name: "pencil", price: 1}, 
#                 {name: "book", price: 4}])

#=====================================================================

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# def total_product(array)
#   product = 1
#   array.each do |num|
#     product *= num
#   end 
#   product   

# end 


# p total_product([5, 10, 8, 3])

#======================================================================

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# def long_string(array)
#   single_string = "-"
#   array.each do |string|
#     single_string += "#{string}-"
#   end 
#   single_string


# end 

# p long_string(["volleyball", "basketball", "badminton"])

#===================================================================

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# def shortest_name(array)
#   name1 = array[0]
#   array.each do |hash|
#     if hash[:name].length < name1[:name].length
#       name1 = hash
#     end 
#   end 
#   name1    


# end 

# p shortest_name([{name: "chair", price: 100}, 
#                 {name: "pencil", price: 1}, 
#                 {name: "book", price: 4}])

#===================================================================

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# def maximum(array)
#   max = array[0]
#   array.each do |num|
#     if num > max 
#       max = num
#     end 
#   end
#   max     


# end 

# p maximum([5, 10, 8, 3])

#====================================================================






