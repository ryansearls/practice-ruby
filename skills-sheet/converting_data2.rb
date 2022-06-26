#  1. Convert an array of arrays into a hash.
#   For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# def array_to_hash(array)
#   hash = {}
#   index = 0
#   while index < array.length
#     key = array[index][0]
#     value = array[index][1]
#     hash[key] = value
#     index += 1
#   end 
#   hash  
# end 

# p array_to_hash([[1, 3], [8, 9], [2, 16]])

#---------------------------------------------------------------

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.


# def new_hash(array)
#   change_hash = {}
#   array.each do |hash|
#     change_hash[hash[:id]] = hash
#   end 
#   change_hash
# end 


# p new_hash([{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}])

#------------------------------------------------------------------

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# def string_to_hash(string)
#   hash = {}
#   index = 0
#   while index < string.length
#     if hash[string[index]]
#       hash[string[index]] += 1
#     else 
#       hash[string[index]] = 1
#     end 
#     index += 1 
#   end 
#   hash
# end 

# p string_to_hash("bookkeeper")

#----------------------------------------------------------------------

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# def hash_to_array(hash)
#   new_array = []
#   hash.each do |k, v|
#     new_array << [k, v]
#   end 
#   new_array
# end 


# p hash_to_array({"chair" => 100, "book" => 14})

#-----------------------------------------------------------------------

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# def hash_to_array_of_hashes(hash)
#   array = []
#   hash.each do |id, person|
#     person[:id] = id
#     array << person
#   end 
#   array  
# end 


# p hash_to_array_of_hashes({321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}})

#--------------------------------------------------------------------------

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# def strings_to_hash(array)
#   hash = {}
#   array.each do |string|
#     if hash[string]
#       hash[string] += 1
#     else 
#       hash[string] = 1
#     end 
#   end 
#   hash   
# end 

# p strings_to_hash(["do", "or", "do", "not"])

#--------------------------------------------------------------------------

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# def hash_flatten(hash)
#   array = []
#   hash.each do |key, value|
#     array << key
#     array << value
#   end 
#   array  
# end 


# p hash_flatten({"a" => 1, "b" => 2, "c" => 3, "d" => 4})

#------------------------------------------------------------------------------

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# def mash_hashes(hash, array)
#   new_hash = {}
#   index = 0
#   while index < array.length
#     item = array[index]
#     name = item[:name]
#     color = item[:color]
#     weight = item[:weight]
#     price = hash[name]
#     new_hash[name] = { price: price, color: color, weight: weight }
#     index += 1
#   end 
#   new_hash  
# end 


# p mash_hashes({"chair" => 75, "book" => 15}, [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}])

#-----------------------------------------------------------------------

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.


