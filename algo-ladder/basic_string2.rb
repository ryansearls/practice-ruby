# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse_string(string)
#   new_string = ''
#   index = string.length - 1
#   while index >= 0
#     new_string << string[index]
#     index -= 1
#   end 
#   new_string  
# end 

# p reverse_string('abcde')

#-----------------------------------------------------------

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false


# def show_me_the_money(string)
#   string.each_char do |char|
#     if char == "$"
#       return true 
#     end
#   end
#   return false 
# end

# p show_me_the_money("i hate $ but i love money i know i know im crazy")
# p show_me_the_money("iabcdefghijklmnopqrstuvwxyz")

#--------------------------------------------------------------

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# def every_other_capitalized(string)
#   new_string = ''
#   index1 = 0
#   index2 = 1
#   while index1 < string.length
#     new_string << string[index1]
#     new_string << string[index2].to_s.upcase
#     index1 += 2
#     index2 += 2
#   end 
#   new_string  

# end 

# p every_other_capitalized('hello, how are your porcupines today?')

#-------------------------------------------------------------------

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# def first_duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end 
#   index += 1
#   end   
# end 

# p first_duplicate('abcdefghhijkkloooop')

#------------------------------------------------------------------

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome?(string)
#   index1 = 0
#   index2 = string.length - 1
#   while index1 < string.length / 2
#     if string[index1] != string[index2]
#       return false
#     end 
#     index1 += 1
#     index2 -= 1
#   end 
#   return true     
# end 

# p palindrome?('racecar')
# p palindrome?('racecaaaar')

#----------------------------------------------------------------

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0


# def hamming(string1, string2)
#   output = 0
#   index = 0
#   while index < string1.length
#     if string1[index] != string2[index]
#       output += 1
#     end 
#     index += 1
#   end 
#   output    
# end 


# p hamming("ABCDEFG", "ABCXEOG")

#-----------------------------------------------------------------

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”


# def reverse_words(string)
#   new_string = string.split(" ")
#   backwords_words = []
#   index = new_string.length - 1
#   while index >= 0
#     backwords_words << new_string[index]
#     index -= 1
#   end 
#   backwords_words.join(' ') 
# end 


# p reverse_words('popcorn is so cool isnt it yeah i thought so')

#--------------------------------------------------------------------