# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
#   sum = 0
#   array.each do |number|
#     sum += number
#   end 
#   sum
# end 

# p sum([1,2,3,4])

# def sum(array)
#   sum = 0
#   index = 0
#   while index < array.length
#     sum += array[index]
#     index += 1
#   end 
#   sum  
# end 

# p sum([1,2,3,4])

# ---------------------------------------

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]


# def less_than_100(array)
#   new_array = []
#   array.each do |number|
#     if number < 100
#       new_array << number
#     end 
#   end 
#   new_array  
# end 


# p less_than_100([99, 101, 88, 4, 2000, 50])


# ---------------------------------------------

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   doubled_nums = []
#   array.each do |number|
#     doubled_nums << number * 2
#   end 
#   doubled_nums

# end 

# p double([4, 2, 5, 99, -4])

# --------------------------------------------------

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20


# def greatest_number(array)
#   max = array[0]
#   index = 1
#   while index < array.length
#     if max < array[index]
#       max = array[index]
#     end 
#     index += 1  
#   end 
#   max
# end 


# p greatest_number([5, 17, -4, 20, 12])

# -----------------------------------------------------

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24


def total(array)
  sum = 1
  array.each do |number|
    sum *= number
  end 
  sum  
end 


p total([1, 2, 3, 4])

------------------------------------------------------

