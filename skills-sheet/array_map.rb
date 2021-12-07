#  1. Start with an array of numbers and create a new array with each number times 3.

# def double(array)
#   new_array = []
#   array.each do |num|
#     new_array << num * 3
#   end   
#   new_array

# end 

# p double([1,3,4])

#====================================================================

#  2. Start with an array of strings and create a new array with each string upcased.

# def upcase(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index].upcase
#     index += 1
#   end 
#   new_array  
  
# end 

# p upcase(["hello", "yooo"])

#=====================================================================

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# def hash_names(array)
#   new_array = []
  
#   array.each do |hash|
#     new_array << hash[:name]
#   end 
#   new_array  


# end 


# p hash_names([{name: "Alice", age: 27}, 
#               {name: "Blane", age: 16}])

#============================================================

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# def plus_seven(array)
#   new_array = []
#   array.each do |number|
#     new_array << number + 7
#   end 
#   new_array   

# end 

# p plus_seven([1,2,3])
#============================================================

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# def string_length(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index].length
#     index += 1
#   end 
  
#   new_array

# end 


# p string_length(["hello", "goodbye"])

#=============================================================

