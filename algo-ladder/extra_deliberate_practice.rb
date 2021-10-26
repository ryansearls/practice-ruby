#1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]


# def plus_seven(array)
# index = 0
# new_array = []
#   while index < array.length
#     new_array << array[index] + 7
#     index += 1
#   end 
#   new_array   

# end 

# p plus_seven([1,2,3])



#=======================================

#2
# Write a function that accepts an array of strings and returns an array with each strings length.


# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]


# def string_length(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     new_array << array[index].length
#     index += 1
#   end   
#   new_array 
# end 

# p string_length(["hello", "goodbye"])


#===================================================
# 3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]



# def half(array)
#   index = 0
#   new_array = []
#   while index < array.length
#     new_array << (array[index] / 2.0)
#     index += 1
#   end 
#   new_array   

# end 


# p half([1, 2, 3])


#======================================================

#4
# Write a function that accepts an array of strings and returns an array with each strings first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]

# def first_letter(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index][0]
#     index += 1
#   end 
#   new_array   
# end 


# p first_letter(["hello", "goodbye"])


#=============================================
#5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]


# def to_string(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index].to_s
#     index += 1
#   end 
#   new_array   
# end 


# p to_string([1,2,3])


#==========================================

#6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]


# def even_numbers(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index] % 2 == 0
#       new_array << array[index]
#     end 
#     index += 1
#   end 
#   new_array     

# end 


# p even_numbers([2, 4, 5, 1, 8, 9, 7])

#===================================================
#7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]


# def less_than_four(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i].length < 4
#       new_array << array[i]
#     end 
#     i += 1
#   end 
#   new_array     

# end 


# p less_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])


#==================================================

#8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]


# def less_than_ten(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i] < 10
#       new_array << array[i]
#     end 
#     i += 1
#   end 
#   new_array     

# end 

# p less_than_ten([8, 23, 0, 44, 1980, 3])


#================================================


#9
# Write a function that accepts an array of strings and returns an array with only the strings that dont start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]


# def no_b(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index][0].upcase != "B"
#       new_array << array[index]
#     end 
#     index += 1
#   end 
#   new_array     
# end 

# p no_b(["big", "little", "good", "bad"])


#==================================================

#10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]


def odd_nums(array)
  new_arr = []
  index = 0
  while index < array.length
    if array[index] % 2 == 1
      new_arr << array[index]
    end 
    index += 1
  end 
  new_arr    

end 


p odd_nums([2, 4, 5, 1, 8, 9, 7])