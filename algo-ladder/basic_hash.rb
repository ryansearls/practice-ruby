# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”


def frequent_letter(string)
  count = {}
  index = 0
  while index < string.length
    string[index] += 1
    index += 1
  end 
  
  return count 


end 


p frequent_letter("peter piper picked a peck of pickled peppers")