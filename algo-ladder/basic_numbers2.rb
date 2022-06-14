# Write a function that returns whether a given number is a prime number.

# def prime?(number)
#   if number < 2
#     return false
#   end 

#   index = 2
#   while index < number
#     return false if number % index == 0
#     index += 1
#   end 
#   true    
# end 

# p prime?(4)
# p prime?(7)
# p prime?(8)
# p prime?(10)

#-------------------------------------------------------------------

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizzbuzz(number)
  index = 1
  while index <= number
    if index % 3 == 0 && index % 5 == 0
      puts "FIZZBUZZ"
    elsif 
      index % 5 == 0  
      puts "BUZZ"
    elsif 
      index % 3 == 0
      puts "FIZZ"
    else
      p index
    end 
    index += 1
  end 
end 

p fizzbuzz(16)





