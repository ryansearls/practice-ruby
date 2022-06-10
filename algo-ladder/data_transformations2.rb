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