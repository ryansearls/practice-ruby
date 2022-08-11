# Your job is to write a method called linear_search that takes a sorted array and a value to find in the array, and returns the index in the array where the value was found. If the value is not found into the array, it should return nil instead. To be clear, you're not allowed to use the built in #index method - instead you'll write code to go through the items in the array to accomplish the same thing.

def linear_search(list, item)
  index = 0
  while index < list.size
    if list[index] == item
      return "#{item} was found at index #{index}"
    end   
    index += 1
  end 
  return "#{item} was not found in this array"
end 

p linear_search([1,3,4,5,6,7,9,11], 11)