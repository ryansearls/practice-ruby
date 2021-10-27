# Write a function that returns whether a given number is a prime number.

# def prime?(number)
#   if number < 2
#     return false
#   end   

#   i = 2
#   while i < number
#     return false if number % i == 0
#     i += 1
#   end
#   true
# end



# p prime?(13) #true
# p prime?(7) #true
# p prime?(2) #true
# p prime?(8) #false
# p prime?(11) #true
# p prime?(15) #false


#============================================

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".


def fizzbuzz(number)
  index = 1
  while index <= number
    if index % 3 == 0 && index % 5 == 0
      puts "FIZZBUZZ"
    elsif index % 3 == 0 
      puts "FIZZ"
    elsif index % 5 == 0 
      puts "BUZZ"
    else !(index % 3 == 0 || index % 5 == 0)
      puts "Neither"
    end       
    index += 1
  end   
end 

fizzbuzz(17)












#===================================