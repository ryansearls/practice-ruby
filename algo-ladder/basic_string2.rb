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


def show_me_the_money(string)
  string.each_char do |char|
    if char == "$"
      return true 
    end
  end
  return false 
end

p show_me_the_money("i hate $ but i love money i know i know im crazy")
p show_me_the_money("iabcdefghijklmnopqrstuvwxyz")

#--------------------------------------------------------------