# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

# def peter(string)
#  count = {}
#  most_frequent_count = 0
#  string.each_char do |letter|
#     if count[letter]
#       count[letter] += 1
#     else 
#       count[letter] = 1
#     end
#   end    
  
#   count.each do |k, v|
#     p count[k]
#   end 
# end 

# peter('peter piper picked a peck of pickled peppers')

#??????

#---------------------------------------------------------------------------

# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

def count_votes(array)
  hash = {}
  array.each do |name|
    if hash[name]
      hash[name] += 1
    else 
      hash[name] = 1
    end 
  end 
  hash      
end 

p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

#-------------------------------------------------------------------------------

