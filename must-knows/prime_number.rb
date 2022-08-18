# Write a function that returns whether a given number is a prime number.

def prime_number(number)
  if number < 2
    return false
  end 

  i = 2
  while i < number
    return false if number % i == 0
    i += 1
  end
  true
end 

p prime_number(7)


