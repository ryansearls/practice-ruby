# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”


# def reverse(string)
#   index = string.length - 1
#   new_string = ''
#   while index >= 0
#     new_string << string[index]
#     index -= 1
#   end 
#   new_string 

# end 


# p reverse("abcde")

#=====================================


# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false



# def show_me_the_money(string)
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       return true
#     end   
#     index += 1 
#   end 
#   return false 
# end 

# p show_me_the_money("abcdefgh$ijklmnopqrstuvwxyz")
# p show_me_the_money("abcdefghijklmnopqrstuvwxyz")
# p show_me_the_money("i hate $ but i love money i know i know im crazy")


#======================================


# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

#   input: ""
#   output: ""

=begin
    
  create a function
  take in a string as an argument 
  new_string = ''
  while loop to iterate through
    index = 0
    .upcase every other element of the string 
    iterate through the string by 2 index += 2
    return new_string 
=end


# def upcase(string)
#   index1 = 0
#   index2 = 1
#   new_string = ''
#   while index2 < string.length
#     new_string << string[index1]
#     index1 += 2
#     new_string << string[index2].to_s.upcase
#     index2 += 2
#   end 
#   new_string

# end 

# p upcase("hello, how are your porcupines today?")


#==========================================

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

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


#==========================================

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false


def palindrome?(string)
  index1 = 0
  index2 = string.length - 1
  if string[index1] == string[index2]
    index1 += 1
    index2 -= 1
  else 
    return false
  end 
  
  return true 
end 

p palindrome?("raceca")


#daniel's
def palindrome?(string)
  i = 0
  while i < (string.length / 2)
    if string[i] != string[-(i + 1)]
      return false
    else
      i += 1
    end
  end
  return true
end

p palindrome?("whatupbutt")

#===========================================
