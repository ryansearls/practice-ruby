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



Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

Specifically use nested loops to solve this exercise even though there are other approaches as well.

Input: [2, 5, 3, 1, 0, 7, 11]
Output: [3, 7]

Input: [1, 2, 3, 4, 5]
Output: false (While 1, 2, 3, and 4 altogether add up to 10, were seeking just one pair of numbers.)






#==============================================


Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

Input :
A : [1, 5, 8]
B : [6, 9]

Modified A : [1, 5, 6, 8, 9]



#================================================
