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


# def fizzbuzz(number)
#   index = 1
#   while index <= number
#     if index % 3 == 0 && index % 5 == 0
#       puts "FIZZBUZZ"
#     elsif index % 3 == 0 
#       puts "FIZZ"
#     elsif index % 5 == 0 
#       puts "BUZZ"
#     elsif !(index % 3 == 0 || index % 5 == 0)
#       puts index 
#     end       
#     index += 1
#   end   
# end 

# fizzbuzz(17)


# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)


# def fib(number)
#   num1, num2 = [0,1]
 
#   (number - 1).times do 
#     num1, num2 = num2, num1+num2
#   end 
  
#   num1


# end 


# p fib(9)   #21

#===================================


# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesnt exist and implement it yourself.


def leap_year?(year)
  if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
    return true
  else 
    false 
  end     
end 

p leap_year?(1997)
p leap_year?(1996)
p leap_year?(2000)
p leap_year?(400)
p leap_year?(250)
p leap_year?(1800)
p leap_year?(1703)
p leap_year?(1911)
p leap_year?(1912)