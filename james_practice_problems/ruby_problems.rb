# Format Name
# Write a method format_name that takes in a name string and returns the name properly capitalized.


def format_name(name)
  new_name = name.split(" ")
  new_array = []
  index = 0
  while index < new_name.length
    new_array << new_name[index][0].upcase + new_name[index][1..-1].downcase
    index += 1
  end 
  new_array.join(" ")

end 


p format_name("chase WILSON")
p format_name("brian CrAwFoRd scoTT")