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


# def total(array)
#   sum = 1
#   array.each do |number|
#     sum *= number
#   end 
#   sum  
# end 


# p total([1, 2, 3, 4])

# ------------------------------------------------------


# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse_array(array)
#   new_array = []
#   index = array.length - 1
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end 
#   new_array 

# end 


# p reverse_array([1, 2, 3, 4, 5])

# ------------------------------------------------------


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

# ------------------------------------------------------


# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse_string(string)
#   index = string.length - 1
#   new_string = ''
#   while index >= 0
#     new_string << string[index]
#     index -= 1
#   end 
#   new_string  
# end 

# p reverse_string('abcde')


# ----------------------------------------------------------


# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false


# def money(string)
#   index = 0
#   while index < string.length
#     if string[index] == '$'
#       return true
#     end
#     index += 1
#   end 
#   return false     
# end 


# p money("i hate $ but i love money i know i know im crazy")
# p money("abcdefghijklmnopqrstuvwxyz")

# -----------------------------------------------------------------

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”


# def every_other(string)
#   index1 = 0
#   index2 = 1
#   new_string = ''
#   while index1 < string.length
#     new_string << string[index1]
#     index1 += 2
#     new_string << string[index2].to_s.upcase
#     index2 += 2
#   end 
    
#   new_string
# end 


# p every_other('hello, how are your porcupines today?')

# ------------------------------------------------------------




