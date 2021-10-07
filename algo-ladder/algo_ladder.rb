# 1. Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def addition(array)
#   count = 0
#   index = 0
#   while index < array.length
#     count += array[index]
#     index += 1
#   end 
#   return count 
# end  

# p addition([1, 2, 3, 4])



# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def small_nums(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end  
#     index += 1
#   end 
#   return new_array  
# end 


# p small_nums([99, 101, 88, 4, 2000, 50])


# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]


def double(array)
  output = []
  i = 0
  while i < array.length
    output << array[i] * 2
    i += 1
  end
  return output
end

p double([4, 2, 5, 99, -4])



# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20


=begin
  define a function 
  this function is going to take in an array of number 
  while loop iterate the array and compare element 1 to element 2 
    create a variable max = array[0]
    then im going create a conditional if element is greater than max variable
    then array[index] is then going to become max variable 
  end 
  index += 1
  return the max 
end while loop 
    

  
=end

# def max(array)
#   max = array[0]
#   index = 1
#   while index < array.length
#     if array[index] > max
#       max = array[index]
#     end 
#     index += 1
#   end 
#   return max
# end      

# p max([50, 17, -4, 20, 12])



# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24


# def multiply(array)
# product = 1
# index = 0
#   while index < array.length
#     product *= array[index]
#     index += 1
#   end 
#   return product 
# end 
# p multiply([1, 2, 3, 4])


# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]







