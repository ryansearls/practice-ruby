def linear_search(list, n)
  index = 0
  while index < list.size
    return n if list[index] == n
    index += 1
  end 


end 

p linear_search([1,3,4,5,6,7,9,11], 4)