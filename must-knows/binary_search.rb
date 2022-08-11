# Your job is to write a method called binary_search that takes a sorted array and a value to find in the array, and returns the index in the array where the value was found. If the value is not found into the array, it should return nil instead. To be clear, you're not allowed to use the built in #index method - instead you'll write code to go through the items in the array to accomplish the same thing. You can start with the code below:

# def binary_search(array, item)
#   first = 0
#   last = array.length - 1

#   while first <= last
#       i = (first + last) / 2

#       if array[i] == item
#           return "#{item} found at index #{i}"
#       elsif array[i] > item
#           last = i - 1
#       else array[i] < item
#           first = i + 1
#       end
#   end

#   return "#{item} not found in this array"
# end

# p binary_search([1,2,3,5,7,9], 9)


def binary_search(array, item)
  first = 0
  second = array.length - 1

  while first <= second
    index = (first + second) / 2

    if array[index] == item
      return "#{item} was found at index #{index}"
    elsif array[index] > item
      last -= 1
    else array[index] < item
      first += 1
    end     
  end 

  return "#{item} was not found"

end 


p binary_search([1,3,4,6,7,8], 6)