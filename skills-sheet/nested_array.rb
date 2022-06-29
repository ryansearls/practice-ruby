# 1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# def flattened(array)
#   flattened_numbers = []
#   index1 = 0
#   while index1 < array.length
#     number_pair = array[index1]
#     index2 = 0
#     while index2 < number_pair.length
#       number = number_pair[index2]
#       flattened_numbers << number
#       index2 = index2 + 1
#     end
#     index1 = index1 + 1
#   end
#   flattened_numbers
# end 

# p flattened([[1, 3], [8, 9], [2, 16]])

#------------------------------------------------------------------------------------------------

# 2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# def merge_array(array1, array2)
#   combined_letters = []
#   index1 = 0
#   while index1 < array1.length
#     index2 = 0
#     while index2 < array2.length
#       combined_letters << array1[index1] + array2[index2]
#       index2 += 1
#     end
#     index1 += 1
#   end
#   combined_letters
# end 

# p merge_array(["a", "b", "c"], ["d", "e", "f", "g"])

#--------------------------------------------------------------------------------------------------

# 3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# #     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# def letter_combo(array)
#   letter_combinations = []
#   index1 = 0
#   while index1 < array.length
#     index2 = 0
#     while index2 < array.length
#       if index1 != index2
#         letter_combinations << array[index1] + array[index2]
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
#   letter_combinations
# end   

# p letter_combo(["a", "b", "c", "d"])

#---------------------------------------------------------------------------------------------------

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# def largest_product(array)
#   max_product = array[0] * array[1]
#   index1 = 0
#   while index1 < array.length
#     current_number = array[index1]
#     index2 = 0
#     while index2 < array.length
#       if index1 != index2
#         other_number = array[index2]
#         product = current_number * other_number
#         if product > max_product
#           max_product = product
#         end
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
#   max_product
# end  

# p largest_product([5, -2, 1, -9, -7, 2, 6])

#--------------------------------------------------------------------------------------------------------

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# def sum_of_arrays(array)
#   sum = 0
#   index1 = 0
#   while index1 < array.length
#     number_pair = array[index1]
#     index2 = 0
#     while index2 < number_pair.length
#       number = number_pair[index2]
#       sum += number
#       index2 += 1
#     end
#     index1 += 1
#   end
#   sum
# end 

# p sum_of_arrays([[1, 3], [8, 9], [2, 16]])

#-----------------------------------------------------------------------------------------------------

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

def each_combo(numbers1, numbers2)
  number_sums = []
  index1 = 0
  while index1 < numbers1.length
    index2 = 0
    while index2 < numbers2.length
      number_sums << numbers1[index1] + numbers2[index2]
      index2 += 1
    end
    index1 += 1
  end
  number_sums
end   

p each_combo([1, 2], [6, 7, 8])


