#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# def flat_hash(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index][0]
#     new_array << array[index][1]
#     index += 1
#   end 
#   new_array  
# end 

# p flat_hash([[1, 3], [8, 9], [2, 16]])

#--------------------------------------------------------------------------

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# def two_array(array1, array2)
#   new_array = []
#   index1 = 0
#   while index1 < array1.length
#     index2 = 0
#     while index2 < array2.length
#       new_array << array1[index1] + array2[index2]
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   new_array    
# end 

# p two_array(["a", "b", "c"], ["d", "e", "f", "g"])

#-------------------------------------------------------------------------