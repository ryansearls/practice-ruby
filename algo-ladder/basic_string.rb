# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”


def reverse(string)
  index = string.length - 1
  new_string = ''
  while index >= 0
    new_string << string[index]
    index -= 1
  end 
  new_string 

end 


p reverse("abcde")

#=====================================


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
#     end   
#     index += 1 
#   end 
#   return false 
# end 

# p money("abcdefghijklmnopqrstuvwxyz")



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
#   index = 0
#   index2 = 1
#   new_string = ''
#   while index < string.length
#     new_string << string[index].upcase 
#     index += 2
#   end 
#   return new_string
# end 


# p upcase("hello, how are your porcupines today?")



# def upcase(string)
#   index = 0
#   index2 = 1
#   new_string = ''
#   while index < string.length
#     new_string << string[index]
#     index += 2
#     new_string << string[index2].to_s.upcase
#     index2 += 2
#   end 
#   return new_string
# end 


# p upcase("hello, how are your porcupines today?")


# def duplicate(string)
#   index = 0
#     while index < string.length
#       if string[index] == string[index + 1]
#         return string[index]
#       end 
#       index += 1
#     end 
# end 

# p duplicate("abcdefghhijkkloooop")



#==========================================
