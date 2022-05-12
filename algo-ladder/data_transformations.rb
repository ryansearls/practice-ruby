# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# ------------------------------------------------------

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]


# def flatten_hash(hash)
#   array = []
#   hash.each do |key, value|
#     array << key
#     array << value
#   end 
#   array  
# end 


# p flatten_hash({ 'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4 })

-----------------------------------------------------