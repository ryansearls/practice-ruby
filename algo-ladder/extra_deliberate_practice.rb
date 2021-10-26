#1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]


# def plus_seven(array)
# index = 0
# new_array = []
#   while index < array.length
#     new_array << array[index] + 7
#     index += 1
#   end 
#   new_array   

# end 

# p plus_seven([1,2,3])



#=======================================

#2
# Write a function that accepts an array of strings and returns an array with each strings length.


# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]


# def string_length(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     new_array << array[index].length
#     index += 1
#   end   
#   new_array 
# end 

# p string_length(["hello", "goodbye"])


#===================================================
# 3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]



# def half(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     new_array << (array[index] / 2.0)
#     index += 1
#   end 
#   new_array   

# end 


# p half([1, 2, 3])


#======================================================

#4
# Write a function that accepts an array of strings and returns an array with each strings first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]

# def first_letter(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index][0]
#     index += 1
#   end 
#   new_array   
# end 


# p first_letter(["hello", "goodbye"])


#=============================================

# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]


def to_string(array)
  new_array = []
  index = 0
  while index < array.length
    new_array << array[index].to_s
    index += 1
  end 
  new_array   
end 


p to_string([1,2,3])


