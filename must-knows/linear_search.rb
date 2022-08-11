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