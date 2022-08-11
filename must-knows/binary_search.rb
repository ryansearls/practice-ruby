def binary_search(an_array, item)
  first = 0
  last = an_array.length - 1

  while first <= last
      i = (first + last) / 2

      if an_array[i] == item
          return "#{item} found at position #{i}"
      elsif an_array[i] > item
          last = i - 1
      else an_array[i] < item
          first = i + 1
      end
  end

  return "#{item} not found in this array"
end

p binary_search([1,2,3,5,7,9], 4)