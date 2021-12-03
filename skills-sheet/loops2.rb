# 1. Write a while loop to print the numbers 1 through 10.

# number = 1
# while number < 11
#   p number
#   number += 1
# end   

#=============================================================

# 2. Write a while loop that prints the word "hello" 5 times.

# 5. times do 
#   p "hello"
# end   

# count = 0
# while count < 5
#   puts "hello"
#   count = count + 1
# end

#===============================================================

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true 
#   puts "enter a word:"
#   word = gets.chomp
#   if word == "stop"
#     break
#   end 
# end     

#=====================================================================

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# number = 0
# while number <= 100
#   p number
#   number += 5
# end   

#==========================================================================

# 5. Write a while loop that prints the number 9000 ten times.

# count = 1
# while count <= 10
#   p 9000
#   count += 1
# end   

#=========================================================================

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

while true
  puts "Enter a number: "
  input = gets.chomp
  if input.to_i > 10
    break
  end
end

#========================================================================