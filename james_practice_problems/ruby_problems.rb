# Format Name
# Write a method format_name that takes in a name string and returns the name properly capitalized.


# def format_name(name)
#   new_name = name.split(" ")
#   new_array = []
#   index = 0
#   while index < new_name.length
#     new_array << new_name[index][0].upcase + new_name[index][1..-1].downcase
#     index += 1
#   end 
#   new_array.join(" ")

# end 


# p format_name("chase WILSON")
# p format_name("brian CrAwFoRd scoTT")


#=========================================

# Is Valid Name
# Write a method is_valid_name that takes in a string and returns a boolean indicating whether or not it is a valid name.
# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"



# def is_valid_name?(string)
#   parts = string.split(" ")

#   if parts.length < 2
#     return false
#   end 
  
#   index = 0
#   while index < parts.length
#     if parts[index][0] == parts[index][0].upcase && parts[index][1..-1] == parts[index][1..-1].downcase
#       return true
#     else 
#       return false
#     end 
#     index += 1
#   end     


# end

# p is_valid_name?("Kush Patel")       # => true
# p is_valid_name?("Daniel")           # => false
# p is_valid_name?("Robert Downey Jr") # => true
# p is_valid_name?("ROBERT DOWNEY JR") # => false

# ["Kush", "Patel"]


#=======================================================

# Is Valid Email
# Write a method is_valid_email that takes in a string and returns a boolean indicating whether or not it is a valid email address.
# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @




# def is_valid_email?(string)
#   parts = string.split("@")
  
#   if parts.length != 2
#     return false
#   end 
  
#   first_part = parts[0]
#   second_part = parts[1]
#   alpha = "abcdefghijklmnopqrstuvwxyz"

#   index = 0
#   while index < first_part.length
#     char = first_part[index]
#     if !alpha.include?(char)
#       return false
#     end 
#     index += 1
#   end 
  
#   if second_part.split(".").length == 2
#     return true
#   else 
#     return false
#   end     


# end

# p is_valid_email?("abc@xy.z")         # => true
# p is_valid_email?("jdoe@gmail.com")   # => true
# p is_valid_email?("jdoe@g@mail.com")  # => false
# p is_valid_email?("jdoe42@gmail.com") # => false
# p is_valid_email?("jdoegmail.com")    # => false
# p is_valid_email?("az@email")         # => false


#===========================================


def count_vowels(word)
  vowels = "aeiou"
  letters = word.split("") 
  count = 0

  letters.each do |char|
    if vowels.include?(char)
      count += 1
    end
  end

  count 
end

p count_vowels("apple") # 2
p count_vowels("chicken") # 2
p count_vowels("lllllll") # 0 


def count_vowels(word)
  vowels = "aeiou"
  count = 0
  i = 0

  while i < word.length 
    char = word[i]         
    if vowels.include?(char)
      count += 1
    end
    i += 1 
  end

  count 
end

p count_vowels("apple") # 2
p count_vowels("chicken") # 2
p count_vowels("lllllll") # 0 

#===========================================
