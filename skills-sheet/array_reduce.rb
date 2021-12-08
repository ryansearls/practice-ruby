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

def lowest_price(array)
  min = array[0]
  array.each do |hash|
    if hash[:price] < min[:price]
      min = hash
    end 
  end 
  min     


end 


p lowest_price([{name: "chair", price: 100}, 
                {name: "pencil", price: 1}, 
                {name: "book", price: 4}])

#=====================================================================





