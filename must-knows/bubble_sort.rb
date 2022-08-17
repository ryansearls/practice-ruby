# Your job is to implement a bubble sort that takes an array and returns a sorted array. To be clear, you're not allowed to use the built in .sort method - instead you'll write code to go through the array two items at a time to accomplish the same thing.

# def bubble_sort(array)
#   array.length.times do
#     index = 0
#     while index < array.length - 1
#       if array[index] > array[index + 1]
#         temp = array[index]                  # temp is 50
#         array[index] = array[index + 1]    # array[0] is 17
#         array[index + 1] = temp              # array[1] is 50
#       end
#       index += 1
#     end
#   end
#   array
# end 

# p bubble_sort([50, 17, 56, 6, 83, 261, -4, 45, 34, 8, 1])

#------------------------------------------------------------------------

def bubble_sort(array)
  array.length.times do
    index = 0
    while index < array.length - 1
      if array[index] > array[index + 1]
        temp = array[index]                 
        array[index], array[index + 1] = array[index + 1], temp            
      end
      index += 1
    end
  end
  array
end 

p bubble_sort([50, 17, 56, 6, 83, 261, -4, 45, 34, 8, 1])
p bubble_sort([4, 1, 52, 38, 19, 2, -100, 45, 34, 8])
p bubble_sort([50, 17, 56, 6, 83, 261, -4, 45, 34, 8, 1])

