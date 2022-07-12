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

# def count_votes(array)
#   hash = {}
#   array.each do |name|
#     if hash[name]
#       hash[name] += 1
#     else 
#       hash[name] = 1
#     end 
#   end 
#   hash      
# end 

# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

#-------------------------------------------------------------------------------

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

def whole_menu(hash)
  total = 0
  hash.each do |k,v|
    total += v
  end 
  total  
end 

p whole_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})

#-----------------------------------------------------------------------------------


