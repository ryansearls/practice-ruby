# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false


def palindrome(string)
  index1 = 0
  index2 = string.length - 1
  while index1 < string.length / 2
    if string[index1] != string[index2]
      return false
    end 
    index1 += 1
    index2 -= 1
  end 
  return true
end 


p palindrome("racecar")
p palindrome("racecr")
