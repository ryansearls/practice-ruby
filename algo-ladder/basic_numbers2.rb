# Write a function that returns whether a given number is a prime number.

def prime?(number)
  if number < 2
    return false
  end 

  index = 2
  while index < number
    return false if number % index == 0
    index += 1
  end 
  true    
end 

p prime?(4)
p prime?(7)
p prime?(8)
p prime?(10)

#-------------------------------------------------------------------