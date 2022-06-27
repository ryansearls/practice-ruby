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

# def largest_product(array)
#   product = array[0] * array[1]
#   array.each_with_index do |x1, index1|
#     array.each_with_index do |x2, index2|
#       next if index1 == index2
#       if product < (x1 * x2)
#          product = (x1 * x2)
#       end 
#      end 
#    end 
#    product  
# end 


# p largest_product([5, -2, 1, -9, -7, 2, 6])

#----------------------------------------------------------------------

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# def sum_of_arrays(array)
#   total = 0
#   index1 = 0
#   while index1 < array.length
#     number_pair = array[index1]
#     index2 = 0
#     while index2 < number_pair.length
#       number = number_pair[index2]
#       total += number
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   total    
# end 

# p sum_of_arrays([[1, 3], [8, 9], [2, 16]])

#-----------------------------------------------------------------------

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# def merge_array(array1, array2)
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

# p merge_array([1, 2], [6, 7, 8])

#-------------------------------------------------------------------------

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# def array_products(array)
#   new_array = []
#   index1 = 0
#   while index1 < array.length
#     index2 = 0
#     while index2 < array.length
#       new_array << array[index1] * array[index2]
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   new_array    
# end 

# p array_products([2, 8, 3])

#-------------------------------------------------------------------------

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# def largest_sum(array)
#   index1 = 0
#   total = array[0] + array[0]
#   while index1 < array.length
#     index2 = 1
#     while index2 < array.length
#       if index1 != index2
#         if total < array[index1] + array[index2]
#           total = array[index1] + array[index2]
#         end   
#       end 
#       index2 += 1
#     end 
#     index1 += 1 
#   end 
#   total
# end 

# p largest_sum([1, 8, 3, 10])

#--------------------------------------------------------------------------

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# def add_to_10(array)
#   new_array = []
#   index1 = 0
#   while index1 < array.length
#     index2 = 1
#     while index2 < array.length
#       if index1 != index2
#         if array[index1] + array[index2] == 10
#           new_array << array[index1] 
#           new_array << array[index2]
#           return new_array
#         end
#       end    
#       index2 += 1
#     end
#     index1 += 1
#   end 
#   return false
# end 

# p add_to_10([2, 5, 3, 1, 0, 8, 11])

#--------------------------------------------------------------------------

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

def array_to_string(array)
  string = ''
  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array[index1].length
      string = string + array[index1][index2]
      index2 += 1
    end 
    index1 += 1
  end 
  string    
end 

p array_to_string([["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]])

#---------------------------------------------------------------------------
