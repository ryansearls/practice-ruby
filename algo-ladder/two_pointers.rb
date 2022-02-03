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


#=====================================



# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, were seeking just one pair of numbers.)






#==============================================


# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

def merge_two(array1, array2)
  sorted_array = []
  first_pointer = 0
  second_pointer = 0

  while first_pointer < array1.length && second_pointer < array2.length

    if array1[first_pointer] < array2[second_pointer]
      sorted_array << array1[first_pointer]
      first_pointer += 1
    else 
      sorted_array << array2[second_pointer]
      second_pointer += 1
    end 

    if first_pointer >= array1.length
      sorted_array += array2[second_pointer, array2.length - 1]
    elsif 
      second_pointer >= array2.length
      sorted_array += array1[first_pointer, array1.length - 1]
    end   
  end 
  sorted_array
  
end 


p merge_two([1, 5, 8], [6, 9])



#================================================

# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

# def coolio(array)
#   i1 = 0
#   i2 = array.length - 1

#   while i1 <= array.length / 2
#     if array[i1] + array[i2] == 100
#       return true
#     else
#       return false
#     end
#     i1 += 1
#     i2 -= 1
#   end
# end

# p coolio([1, 2, 3, 97, 98, 99]) #true
# p coolio([90, 20, 70, 100, 30, 80, 10]) #true
# p coolio([1, 2, 3, 1, 1, 3]) #false
# p coolio([90, 25, 70, 100, 30, 80, 10]) #true but this is not correct

#===========================================

# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

# def longest_common_prefix(array)
#   output = ""
#   i = 0
#   while i < array.length
#     if array[0][i] == array[1][i] && array[0][i] == array[2][i]
#       output += array[0][i]
#     end
#     i += 1
#   end
#   return output
# end

# p longest_common_prefix(["flower", "flow", "flight"])   # => "fl"
# p longest_common_prefix(["dog","racecar","car"])        # => ""


#============================================



