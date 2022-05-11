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


# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”


# def duplicates(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end 
#     index += 1
#   end 
#   return "no matches"
# end 


# p duplicates('abcdefghhijkkloooop')
# p duplicates('abcdefghijklop')

# ---------------------------------------------------------------

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false



# def palindrome(string)
#   index1 = string.length - 1
#   index2 = 0
#   while index2 < string.length
#     if string[index2] != string[index1]
#       return false
#     end 
#     index1 -= 1
#     index2 += 1
#   end 
#   return true     

# end 


# p palindrome('racecar')
# p palindrome('hanky')

# ---------------------------------------------------------

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0


# def hamming(string1, string2)
#   index = 0
#   differences = 0
#   while index < string1.length
#     if string1[index] != string2[index]
#       differences += 1
#     end 
#     index += 1
#   end 
#   differences     
# end 


# p hamming('ABCDEFG', 'ABCXEOG')
# p hamming('ABCDEFG', 'ABCDEFG')

# ------------------------------------------------------------

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”



# def reverse_string(string)
#   new_string = string.split(' ')
#   backwords_string = []
#   index = new_string.length - 1
#   while index >= 0
#     backwords_string << new_string[index]
#     index -= 1
#   end 
#   backwords_string.join(' ') 

# end 


# p reverse_string('popcorn is so cool isn’t it yeah i thought so')

# -----------------------------------------------------------------


# Write a function that returns whether a given number is a prime number.

# def prime(number)
#   if number < 2
#     return false
#   end 
  
#   i = 2
#   while i < number
#     return false if number % i == 0
#     i += 1
#   end
#   true
# end


# p prime(3)
# p prime(4)
# p prime(7)

# ------------------------------------------------------

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".


# def fizzbuzz(number)
#   index = 1
#   while index <= number
#     if index % 3 == 0 && index % 5 == 0
#       puts "FIZZBUZZ"
#     elsif index % 3 == 0 
#       puts "FIZZ"
#     elsif index % 5 == 0 
#       puts "BUZZ"
#     elsif !(index % 3 == 0 || index % 5 == 0)
#       puts index 
#     end       
#     index += 1
#   end   
# end 

# fizzbuzz(17)

# --------------------------------------------------------------

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# def fibonacci(number)
#     num1, num2 = [0,1]
 
#   (number - 1).times do 
#     num1, num2 = num2, num1+num2
#   end 
#   num1

# end 


# p fibonacci(9)

# -------------------------------------------------------

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# def leap?(year)
#   if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
#    return true
#   else 
#     return false
#   end     
# end 


# p leap?(1995)
# p leap?(1900)
# p leap?(1600)
# p leap?(1928)
# p leap?(1916)

# ------------------------------------------------------------------






