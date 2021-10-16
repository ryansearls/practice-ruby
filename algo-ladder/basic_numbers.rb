# Write a function that returns whether a given number is a prime number.

def prime?(number)
  # i = 2
  # while index < number
  if number % i == 0 && number > 1 && number != i
    return false
  else 
    return true
  end 
  # index += 1
end 

p prime?(13) #true
p prime?(7) #true
p prime?(2) #true
p prime?(8) #false
p prime?(11) #true
p prime?(15) #false
