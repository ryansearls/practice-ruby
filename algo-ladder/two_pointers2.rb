# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]


# def array_mesh_1(string1, string2)
#   new_array = []
#   index1 = 0
#   while index1 < string1.length
#     index2 = 0
#     while index2 < string2.length
#       new_array << string1[index1] + string2[index2]
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   new_array

# end 


# p array_mesh_1(["a", "b", "c"], ["d", "e", "f", "g"])

# ---------------------------------------------

# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]


# def array_mesh_2(array)
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


# p array_mesh_2(["a", "b", "c", "d"])


#---------------------------------------------------
# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)


# def largest_product(array)
#   product = 0
#   array.each_with_index do |x1, indx1|
#     array.each_with_index do |x2, indx2|
#       next if indx1 == indx2
#       if product < (x1 * x2)
#         product = (x1 * x2)
#       end 
#     end 
#   end 
#   product      

# end 


# p largest_product([5, -2, 1, -9, -7, 2, 6])

#----------------------------------------------------------

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, were seeking just one pair of numbers.)

def equals_10(array)
  new_array = []
  index1 = 0
  while index1 < array.length
    index2 = index1 + 1
    while index2 <= array.length - 1
      if array[index1] + array[index2] == 10
        new_array << array[index1]
        new_array << array[index2]
        return new_array
      end 
      index2 += 1
    end 
    index1 += 1
  end 
  return false      

end 

p equals_10([2, 5, 3, 1, 0, 7, 11])

#--------------------------------------------------------------
