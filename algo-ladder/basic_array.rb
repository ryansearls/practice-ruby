# 1. Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10


# def addition(array)
# sum = 0
# index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end 
  
#   sum 
# end 

# p addition([1, 2, 3, 4])




def sum(array)
  sum = 0
  index = 0
  while index < array.length
    sum += array[index]
    index += 1
  end 
  sum
end 


p sum([1, 2, 3, 4])

#============================================


# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]


# def less_than_100(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end 
#     index += 1
#   end 
#   new_array
# end 

# p less_than_100([99, 101, 88, 4, 2000, 50])

#============================================


# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]




# def double(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index] * 2
#     index += 1
#   end 
#   new_array    
# end 

# p double([4, 2, 5, 99, -4])

#===========================================================



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
#         max = array[index]
#     end 
#     index += 1
#   end 
#   max 
# end  

# p max([5, 17, -4, 20, 12])

#=======================================



# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24



# def product(array)
#   total = 1
#   index = 0
#   while index < array.length
#     total *= array[index]
#     index += 1
#   end 
#   total    

# end 

# p product([1, 2, 3, 4])

#=========================================


# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]



# def reverse(array)
#   index = array.length - 1
#   new_array = []
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end 
#   new_array  
# end 


# p reverse([1, 2, 3, 4, 5])


#====================================================


# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]


# def skip_it(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index]
#     index += array[index]
#   end 
#   new_array   

# end 


# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])


#=======================================================












