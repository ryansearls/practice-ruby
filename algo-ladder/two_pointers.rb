# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]


# def array_mesh1(array1, array2)
#   i1 = 0
#   array = []
#   while i1 < array1.length
#     i2 = 0
#     while i2 < array2.length
#       array << array1[i1] + array2[i2]
#       i2 += 1
#     end 
#     i1 += 1
#   end
#   array      
# end 


# p array_mesh1(["a", "b", "c"], ["d", "e", "f", "g"])


#==================================================================

# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# def meshii(array)
#   new_array = []
#   i1 = 0
#   while i1 < array.length
#     i2 = 0
#     while i2 < array.length
#       if array[i1] != array[i2]
#         new_array << array[i1] + array[i2]
#       end 
#       i2 += 1
#     end 
#     i1 += 1
#   end 
#   new_array         
# end 


# p meshii(["a", "b", "c", "d"])

#==================================================================

Find the largest product of any two numbers within a given array.

Input: [5, -2, 1, -9, -7, 2, 6]
Output: 63 (-9 * -7)



#=====================================

