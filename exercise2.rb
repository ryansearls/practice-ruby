
people = [
dickens = {name: "Charles Dickens", year: "1870"},
thackeray = {name: "William Thackeray", year: "1863"}, 
trollope = {name: "Anthony Trollope", year: "1882"},
hopkins = {name: "Gerard Manley Hopkins", year: "1889"},
]

index = 0
while index < people.length
  puts people[index]


def died(array)
  name = array[0]
  year = array[1]
  puts  "#{:name} died in #{:year}."
end   

index = index + 1

end 
  
# puts died(dickens)
# puts died(thackeray)
# puts died(trollop)
# puts died(hopkins)
