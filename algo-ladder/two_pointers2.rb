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


def array_mesh_2(array)
  new_array = []
  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array.length
      if array[index1] != array[index2]
        new_array << array[index1] + array[index2]
      end 
      index2 += 1
    end 
    index1 += 1
  end   
  new_array
end 


p array_mesh_2(["a", "b", "c", "d"])