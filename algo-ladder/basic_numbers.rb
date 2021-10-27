# Write a function that returns whether a given number is a prime number.

def prime?(number)
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

p prime?(7) 

# p prime?(13) #true
# p prime?(7) #true
# p prime?(2) #true
# p prime?(8) #false
# p prime?(11) #true
# p prime?(15) #false
