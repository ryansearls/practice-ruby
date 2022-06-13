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

# def flip_hash(hash)
#   new_hash = {}
#   hash.each do |k, v|
#     new_hash[v] = k
#   end 
#   new_hash  
# end 

# p flip_hash({"a" => 1, "b" => 2, "c" => 3})

#---------------------------------------------------------------------

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

# def etl_2(hash)
#   new_hash = {}
#   hash.each do |key, value|
#     value.each do |char|
#       new_hash[char] = key
#     end 
#   end 
#   new_hash    
     

# end 


# p etl_2({
#   1 => ["A", "E", "I", "O", "U"]
#   })

#---------------------------------------------------------------

# Given an array of social media posts and an array of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this array of users:

# [
# {user_id: 403, name: "Aunty Em"},
# {user_id: 231, name: "Joelle P."},
# {user_id: 989, name: "Lyndon Johnson"},
# {user_id: 111, name: "Patti Q."},
# ]

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]


# def complete_the_data_2(posts_array, users_array)
#   new_posts = []
#   posts_array.each do |post|
#     post[:submitted_by] = users_array[post[:name]]
#     new_posts << post
#   end 
#   new_posts  
# end 


# p complete_the_data_2([
#   {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
#   ], [
#     {user_id: 403, name: "Aunty Em"},
#     {user_id: 231, name: "Joelle P."},
#     {user_id: 989, name: "Lyndon Johnson"},
#     {user_id: 111, name: "Patti Q."},
#     ])

    #??????
#----------------------------------------------------------------------------

