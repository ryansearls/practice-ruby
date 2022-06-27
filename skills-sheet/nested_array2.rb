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

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# def every_combo(array)
#   new_array = []
#   index1 = 0
#   while index1 < array.length
#     index2 = 0
#     while index2 < array.length
#       if array[index1] != array[index2]
#         new_array << array[index1] + array[index2]
#       end 
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   new_array      
# end 

# p every_combo(["a", "b", "c", "d"])

#---------------------------------------------------------------------------

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

def largest_product(array)
  product = array[0] * array[1]
  array.each_with_index do |x1, index1|
    array.each_with_index do |x2, index2|
      next if index1 == index2
      if product < (x1 * x2)
         product = (x1 * x2)
      end 
     end 
   end 
   product  
end 


p largest_product([5, -2, 1, -9, -7, 2, 6])

#----------------------------------------------------------------------