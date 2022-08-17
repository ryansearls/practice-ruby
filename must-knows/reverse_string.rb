# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”


def reverse_string(string)
  index = string.length - 1
  new_string = ''
  while index >= 0
    new_string << string[index]
    index -= 1
  end 
  new_string
end 


p reverse_string("edcba")