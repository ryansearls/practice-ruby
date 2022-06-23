 1. Convert an array of arrays into a hash.
  For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

def array_to_hash(array)
  hash = {}
  index = 0
  while index < array.length
    key = array[index][0]
    value = array[index][1]
    hash[key] = value
    index += 1
  end 
  hash  
end 

p array_to_hash([[1, 3], [8, 9], [2, 16]])

#---------------------------------------------------------------
