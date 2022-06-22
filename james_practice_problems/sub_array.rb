numbers = [
  [1, 2, 3],
  [2, 2, 2],
  [3, 2, 1]

]
# your code goes here

lines = []
index = 0
while index < numbers.length

    index2 = 0
    row = []
    while index2 < numbers[index].length
      row << "*" * numbers[index][index2] 
      index2 += 1
    end
    lines << row.join(" ")  
    # p row.join(" ")
    index = index + 1
end


lines.each { |line| puts line }