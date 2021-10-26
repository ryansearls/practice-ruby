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


def string_length(array)
  index = 0
  new_array = []
  while index < array.length
    new_array << array[index].length
    index += 1
  end   
  new_array 
end 

p string_length(["hello", "goodbye"])

