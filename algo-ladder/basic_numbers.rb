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


# def leap_year?(year)
#   if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
#     return true
#   else 
#     false 
#   end     
# end 

# p leap_year?(1997)
# p leap_year?(1996)
# p leap_year?(2000)
# p leap_year?(400)
# p leap_year?(250)
# p leap_year?(1800)
# p leap_year?(1703)
# p leap_year?(1911)
# p leap_year?(1912)


#============================================================

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.


# def multiples(num)
#   sum = 0
#   index = 0
#   while index < num 
#     if (index % 3 == 0) || (index % 5 == 0)
#       sum += index
#     end 
#     index += 1
#   end       
#   sum
# end 

# p multiples(1000)


#======================================================

# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# Resulting in 9 steps. So for input n = 12, the return value would be 9.


# def collatz(num)
#   steps = 0
#   while true
#     if num % 2 == 0
#       num = num / 2
#       steps += 1
#     elsif num % 2 == 1
#       num = (num * 3) + 1
#       steps += 1
#     elsif num == 1
#       p num
#       steps += 1
#       break
#     end 
#   end 
#   return steps      
# end 


# p collatz(12) #9

#does not work


# def collatz(n)
#   steps = 0

#   while (n != 1)
#     if n % 2 == 0
#       n = n / 2 
#     else 
#       n = (n * 3) + 1
#     end
#     steps += 1
#   end
  
#   steps
# end

# p collatz(12)  # => 9

#=====================================================


# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.


# def largest_palindrome_product(num1, num2)
#   largest = 0

#   (num1..num2).each do |x|     
#     (num1..num2).each do |y|
#       product = x * y 
#       if palindrome?(product) && product > largest
#         largest = product
#       end
#     end
#   end

#   largest 
# end

# def palindrome?(num)
#   num.to_s.reverse == num.to_s
# end

# p largest_palindrome_product(10, 99)    # => 9009
# p largest_palindrome_product(100, 999)  # => 906609


#=================================================================




















