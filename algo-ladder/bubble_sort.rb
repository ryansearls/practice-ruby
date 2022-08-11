# Your job is to implement a bubble sort that takes an array and returns a sorted array. To be clear, you're not allowed to use the built in .sort method - instead you'll write code to go through the array two items at a time to accomplish the same thing.

def bubble_sort(array)
  array.length.times do
    index = 0
    while index < array.length - 1
      if array[index] > array[index + 1]
        temp = array[index]                  # temp is 50
        array[index] = array[index + 1]    # array[0] is 17
        array[index + 1] = temp              # array[1] is 50
      end
      index += 1
    end
  end
  array
end 

p bubble_sort([50, 17, 56, 6, 83, 261, -4, 45, 34, 8, 1])

#------------------------------------------------------------------------

def insertion_sort(array)

  array.each_with_index do |number, index|
    i = index - 1 
          
    while i>=0
      break if number >= array[i]
      array[i+1] = array[i]
      i -= 1
    end 
  
    array[i+1] = number
  
  end 
end

p insertion_sort([1,3,4,2,7,6,8])

#-------------------------------------------------------------------------