# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
#   total = 0
#   array.each do |number|
#     total += number
#   end 
#   total  
# end 

# p sum([1, 2, 3, 4])

#-------------------------------------------------------------------------

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than_100(array)
#   new_array = []
#   array.each do |num|
#     if num < 100
#       new_array << num
#     end 
#   end 
#   new_array
# end 

# p less_than_100([99, 101, 88, 4, 2000, 50])

#-----------------------------------------------------------