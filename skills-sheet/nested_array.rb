# 1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

def flattened(array)
  flattened_numbers = []
  index1 = 0
  while index1 < array.length
    number_pair = array[index1]
    index2 = 0
    while index2 < number_pair.length
      number = number_pair[index2]
      flattened_numbers << number
      index2 = index2 + 1
    end
    index1 = index1 + 1
  end
  flattened_numbers
end 

p flattened([[1, 3], [8, 9], [2, 16]])

#----------------------------------------------

# 2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# def merge_array(array1, array2)
#   new_pairs = []
#   index1 = 0
#   while index1 < array1.length
#     index2 = 0
#     while index2 < array2.length
#       new_pairs << array1[index1] + array2[index2]
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   new_pairs    

# end 


# p merge_array(["a", "b", "c"], ["d", "e", "f", "g"])

#-----------------------------------------------------

# 3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# #     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# def one_array(array)
  


# end 


# p one_array(["a", "b", "c", "d"])

