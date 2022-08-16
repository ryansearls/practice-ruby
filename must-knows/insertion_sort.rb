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


#------------------------------------------------------------------------------------