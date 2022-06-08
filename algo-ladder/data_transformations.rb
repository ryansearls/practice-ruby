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

# def etl(array, number)
#   new_hash = {}
#   array.each do |key|
#     new_hash[key] = number
#   end 
#   new_hash  

# end 


# p etl(["a", "e", "i", "o", "u"], 1)

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

# -----------------------------------------------------

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}


# def flip_it(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     new_hash[value] = key
#   end 
#   new_hash    

# end 


# p flip_it({'a' => 1, 'b' => 2, 'c' => 3})


# -----------------------------------------------------

# You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

# Input:

# {
# 1 => ["A", "E", "I", "O", "U"]
# }

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }


# def form_b(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     value.each do |char|
#       new_hash[char] = key
#     end
#   end
#   new_hash = Hash[new_hash.sort_by { |key, value| key.to_s }]
#   return new_hash
# end

# p form_b({
#     1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#     2 => ["D", "G"],
#     3 => ["B", "C", "M", "P"],
#     4 => ["F", "H", "V", "W", "Y"],
#     5 => ["K"],
#     8 => ["J", "X"],
#     10 => ["Q", "Z"],
#   })


#--------------------------------------------------


