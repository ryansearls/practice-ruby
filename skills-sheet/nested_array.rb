# 1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

def flattened(array)
  new_array = []
  index1 = 0
  while index1 < array.length
    number_pair = array[index1]
    index2 = 0
    while index2 < number_pair.length
      number = number_pair[index2]
      new_array << number
      index2 += 1
    end 
    index1 += 1
  end 
  new_array    


end 


p flattened([[1, 3], [8, 9], [2, 16]])

#----------------------------------------------

