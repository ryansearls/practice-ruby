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

# def etl_1(array, number) #these are the parameters
#   new_hash = {}
#   array.each do |num|
#     new_hash[num] = number
#   end 
#   new_hash  
# end 


# p etl_1(["a", "e", "i", "o", "u"], 1) #these are the arguments

#-----------------------------------------------------------------------

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# def flatten_hash(hash)
#   array = []
#   hash.each do |k, v|
#     array << k
#     array << v
#   end 
#   array
# end 


# p flatten_hash({'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4})

#-------------------------------------------------------------------------

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

def flip_hash(hash)
  new_hash = {}
  hash.each do |k, v|
    new_hash[v] = k
  end 
  new_hash  
end 

p flip_hash({"a" => 1, "b" => 2, "c" => 3})

#---------------------------------------------------------------------