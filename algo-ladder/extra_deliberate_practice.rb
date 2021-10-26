#1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]


def plus_seven(array)
index = 0
new_array = []
  while index < array.length
    new_array << array[index] + 7
    index += 1
  end 
  new_array   

end 

p plus_seven([1,2,3])

