#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# def arrays_to_hash(array)
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

# p arrays_to_hash([[1, 3], [8, 9], [2, 16]])

#-----------------------------------------------------------------------------

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

def array_to_hash(array)
  hash = {}
  array.each do |sub_hash|
    hash[sub_hash[:id]] = sub_hash
  end 
  hash  
end 


p array_to_hash([{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}])