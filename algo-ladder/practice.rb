# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
#   total = 0
#   array.each do |num|
#     total += num
#   end 

#   total

# end 

# p sum([1, 2, 3, 4])

#=================================================================

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than_100(array)
#   new_array = []

#   array.each do |number|
#     if number < 100
#       new_array << number
#     end 
#   end     
#   new_array

# end 


# p less_than_100([99, 101, 88, 4, 2000, 50])

#==================================================================

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   new_array = []
  
#   array.each do |number|
#     new_array << number * 2
#   end 
#   new_array  
# end 


# p double([4, 2, 5, 99, -4])

#=================================================================

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def max(array)
#   high = array[0]
#   index = 1
#   while index < array.length
#     if array[index] > high
#       high = array[index]
#     end 
#     index += 1
#   end 
#   high    


# end 

# p max([5, 17, -4, 20, 12])

#==========================================

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(array)
#   total = 1
  
#   array.each do |number|
#     total *= number
#   end 
#   total   

# end 

# p product([1, 2, 3, 4])

#=================================================

# Given an array, write a function that returns an array that contains the original arrays values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse_array(array)
#   new_array = []
#   index = array.length - 1
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end 
#   new_array  

# end 

# p reverse_array([1, 2, 3, 4, 5])

#=====================================================

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]


# def skip_it(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index]
#     index += array[index] 
#   end 
#   new_array  


# end 


# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

#=================================================================

# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”


# def most_frequent(string)



# end 


# p most_frequent(“peter piper picked a peck of pickled peppers”)

#===============================================================

# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# def count_votes(array)
#   hash = {}
#    array.each do |candidate|
#     if hash[candidate]
#       hash[candidate] += 1
#     else 
#       hash[candidate] = 1
#     end 
#   end 
#   hash      


# end 


# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

#==============================================================

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if theyd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, theyd pay a total of 14 (the sum of all the hashs values).


def whole_menu(hash)
  total = 0
  hash.each do |k, v|
    total += v
  end 
  total   

end 


p whole_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})




