# Write a function that returns whether a given number is a prime number.

def prime_number(number)
  if number < 2
    return false
  end 

  divisor = 2
  while divisor < number
    return false if number % divisor == 0
    divisor += 1
  end
  true
end 

p prime_number(7)
p prime_number(13)
p prime_number(12)
p prime_number(19)

