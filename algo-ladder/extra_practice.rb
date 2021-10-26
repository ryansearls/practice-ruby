# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
# index = 0
# total = 0
#   while index < array.length
#     total += array[index]
#     index += 1
#   end 
  
#   total


# end 

# p sum([1, 2, 3, 4])

# ===============================================

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]


# def less_hun(array)
# new_array = []
# index = 0
#   while index < array.length
#     if array[index] < 100
#       new_array << array[index]
#     end 
#     index += 1
#   end     
#   new_array   
# end 

# p less_hun([99, 101, 88, 4, 2000, 50])


# ========================================================================


# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   new_arr = []
#   index = 0
#   while index < array.length
#     number = array[index] * 2
#     new_arr << number
#     index += 1 
#   end 
#   new_arr
# end   

# p double([4, 2, 5, 99, -4])


# =========================================================================


# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20


# def max(array)
# max = array[0]
# index = 1
#   while index < array.length
#     if array[index] > max
#       max = array[index]
#     end   
#     index += 1
#   end 
#   max 
# end   

# p max([5, 17, -4, 20, 12])


# ====================================================================


# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24


# def product(array)
#   total = 1
#   index = 0
#   while index < array.length
#     total = total * array[index]
#     index += 1
#   end   
#   total 

# end 


# p product([1, 2, 3, 4])

# =========================================================================

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]


# def reverse(array)
# index = array.length - 1
# new_array = []
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end 
#   new_array   
  
# end 

# p reverse([1, 2, 3, 4, 5])


# ===========================================================================


# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]



# def skip_it(array)
# index = 0
# new_array = []
#   while index < array.length
#     new_array << array[index]
#     index += array[index]
#   end 
#   new_array  

# end 

# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])


#===========================================================================


# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse(string)
# index = string.length - 1
# new_string = ''
#   while index >= 0
#     new_string << string[index]
#     index -= 1
#   end 
#   new_string  
# end

# p reverse("abcde")


#=============================================================================

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false


# def money(string)
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       return true
#       break
#     end
#       index += 1
#   end 
#   return false

# end 

# p money("i hate $ but i love money i know i know im crazy")

# go over this one, covering the return's

#========================================================================

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”


  # def upper(string)
  #   new_string = ''
  #   index = 0
  #   index2 = 1
  #   while index < string.length
  #    new_string << string[index]
  #    index += 2
  #    new_string << string[index2].to_s.upcase
  #    index2 += 2
  #   end  
  #   new_string 
  # end 
  
  # p upper("hello, how are your porcupines today?")


  #=======================================================================

#   Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”


# def duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end 
#     index += 1  
#   end   

# end 

# p duplicate("abcdefghhijkkloooop")

#========================================================================

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false


# def palindrome?(string)
#   index = 0
#   while index < (string.length / 2)
#     if string[index] != string[-(index + 1)]
#       return false
#     else 
#       index += 1
#     end 
#   end   
#   return true    
# end 

# p palindrome?("racecar")


#====================================


# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0


# def hamming(string1, string2)
#   index = 0
#   different = 0
#   while index < string1.length
#     if string1[index] != string2[index]
#       different += 1
#     end 
#     index += 1
#   end 
#   return different 
# end 

# p hamming("ABCDEFG", "ABCXEOG")


# def hamming(string1, string2)
#   count = 0
#   index = 0

#   while index < string1.length
#     if string1[index] != string2[index]
#       count += 1
#     end
#     index += 1
#   end
#   return count
# end

# p hamming("ABCDEFG", "ABCXEOG") #2
# p hamming("ABCDEFG", "ABCDEFG") #0


#================================================


# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”


# def reverse(string)
#   words = string.split(" ")
#   new_array = []
#   index = words.length - 1

#   while index >= 0
#     new_array << words[index]
#     index -= 1
#   end 
#   new_array.join(" ")  
# end   


# p reverse("popcorn is so cool isn’t it yeah i thought so")


#=============================================================


Write a function that returns whether a given number is a prime number.