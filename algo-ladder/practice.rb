# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10

# def sum(array)
#   total = 0
#   array.each do |num|
#     total += num
#   end 

#   total

# end 

# p sum([1, 2, 3, 4])

#=================================================================

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def less_than_100(array)
#   new_array = []

#   array.each do |number|
#     if number < 100
#       new_array << number
#     end 
#   end     
#   new_array

# end 


# p less_than_100([99, 101, 88, 4, 2000, 50])

#==================================================================

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def double(array)
#   new_array = []
  
#   array.each do |number|
#     new_array << number * 2
#   end 
#   new_array  
# end 


# p double([4, 2, 5, 99, -4])

#=================================================================

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def max(array)
#   high = array[0]
#   index = 1
#   while index < array.length
#     if array[index] > high
#       high = array[index]
#     end 
#     index += 1
#   end 
#   high    


# end 

# p max([5, 17, -4, 20, 12])

#==========================================

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(array)
#   total = 1
  
#   array.each do |number|
#     total *= number
#   end 
#   total   

# end 

# p product([1, 2, 3, 4])

#=================================================

# Given an array, write a function that returns an array that contains the original arrays values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse_array(array)
#   new_array = []
#   index = array.length - 1
#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end 
#   new_array  

# end 

# p reverse_array([1, 2, 3, 4, 5])

#=====================================================

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]


# def skip_it(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     new_array << array[index]
#     index += array[index] 
#   end 
#   new_array  


# end 


# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

#=================================================================

# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”


# def most_frequent(string)



# end 


# p most_frequent(“peter piper picked a peck of pickled peppers”)

#===============================================================

# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# def count_votes(array)
#   hash = {}
#    array.each do |candidate|
#     if hash[candidate]
#       hash[candidate] += 1
#     else 
#       hash[candidate] = 1
#     end 
#   end 
#   hash      


# end 


# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

#==============================================================

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if theyd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, theyd pay a total of 14 (the sum of all the hashs values).


# def whole_menu(hash)
#   total = 0
#   hash.each do |k, v|
#     total += v
#   end 
#   total   

# end 


# p whole_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})

#================================================================

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# def over_1000(array)
#   new_array = []
#   index = 0
#   while index < array.length
#     if array[index][:likes] >= 1000
#       new_array << array[index]
#     end 
#     index += 1
#   end 
#   new_array    



# end 


# p over_1000([
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ])

  #===================================================

#   Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here were representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, heres a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# def rna(string)
#   complementary_letters = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
#   new_string = ""
  
#   string.each_char do |letter|
#     new_string << complementary_letters[letter]
#   end 
  
#   new_string


# end 

# p rna('ACGTGGTCTTAA')

#=============================================================

# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]


# def media_posts(array, users_hash)
#   new_array = []

#   array.each do |hash|
#    hash[:submitted_by] = users_hash[hash[:submitted_by]]
#    new_array << hash
#   end 
  
#   new_array

# end 


# p media_posts([
#   {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
#   ], {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}
# )

#=====================================================================

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def backwards(string)
#   new_string = ""
#   index = string.length - 1
#   while index >= 0
#     new_string << string[index]
#     index -= 1
#   end 
#   new_string  

# end 

# p backwards("abcde")

#============================================================

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def money?(string)
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       return true
#     end 
#     index += 1
#   end 
#   return false      

# end 


# p money?("abcdefghijklmnopqrstuvwxyz")
# p money?("i hate $ but i love money i know i know im crazy")

#==================================================================

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”


# def capitalized(string)
#   new_string = ""
#   index = 0
#   index2 = 1
#   while index < string.length
#     new_string << string[index]
#     index += 2
#     new_string << string[index2].to_s.upcase
#     index2 += 2
#   end 
#   new_string  


# end 


# p capitalized("hello, how are your porcupines today?")

#=====================================================================

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”


# def duplicates(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       return string[index]
#     end 
#     index += 1
#   end       

# end


# p duplicates("abcdefghhijkkloooop")

#====================================================

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome?(string)
#   index1 = 0
#   index2 = string.length - 1
#   while index1 < string.length
#     if string[index1] != string[index2]
#       return false
#     end 
#     index1 += 1
#     index2 -= 1
#   end 
#   return true   


# end 


# p palindrome?("racecar")
# p palindrome?("rcar")
# p palindrome?("dfbdjsbnvsn")

#==============================================================

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0


# def differences(string1, string2)
#   total = 0
#   index = 0
#   while index < string1.length
#     if string1[index] != string2[index]
#       total += 1
#     end 
#     index += 1
#   end 
#   total     


# end 


# p differences("ABCDEFG", "ABCXEOG")

#=======================================================

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isnt it yeah i thought so”
# Output: “so thought i yeah it isnt cool so is popcorn”



# def reverse(string)
#   new_string = string.split(" ")
#   reverse_words = []
#   index = string.length - 1
#   while index >= 0
#     reverse_words << new_string[index]
#     index -= 1
#   end 
#   reverse_words.join(" ")


# end 


# p reverse("popcorn is so cool isnt it yeah i thought so")


# def reverse_words(string)
#   string = string.split(" ")
#   new_string = []
#   index = string.length - 1
#   while index >= 0
#     new_string << string[index]
#     index -= 1
#   end 
#   new_string.join(" ")  

# end 

# p reverse_words("popcorn is so cool isn’t it yeah i thought so")


#=====================================================

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# def fizzbuzz(number)
#   index = 1
#   while index <= number 
#     if index % 3 == 0 && index % 5 == 0
#       puts "fizzbuzz"
#     elsif index % 5 == 0 
#       puts "Buzz"
#     elsif index % 3 == 0
#       puts "fizz"
#     else 
#       p index
#     end   
#     index += 1
#   end 


# end 


# p fizzbuzz(16)


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

#=======================================================

# 3

# def fib(number)
#   num1, num2 = [0,1]

#   (number - 1).times do
#     num1, num2 = num2, num1 + num2
#   end 
  
#   num1
# end   

# p fib(9)

#=====================================================

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesnt exist and implement it yourself.

# def leap_year?(number)
#   if number % 4 == 0 && number % 100 != 0 || number % 400 == 0
#     return true
#   else 
#     return false 
#   end 
# end 


# p leap_year?(1996)
# p leap_year?(2000)
# p leap_year?(1900)


#=============================================================

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.


# def multiples(number)
#   sum = 0
#   index = 0
#   while index < 1000
#     if index % 3 == 0 || index % 5 == 0
#       sum += index 
#     end 
#     index += 1
#   end 
#   sum     


# end 


# p multiples(1000)

#==========================================================

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


# def collatz(number)
#   steps = 0
#   while number != 1
#     if number % 2 == 0
#       number = number / 2
#       steps += 1
#     elsif 
#       number = (number * 3) + 1
#       steps += 1
#     end 
#   end    
#   steps 


# end 


# p collatz(12)
# p collatz(14)
# p collatz(15)

#==========================================================

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# def largest_palindrome(nu)




# end 



#===========================================================


# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# def votes(array)
#   hash_count = Hash.new(0)

#   array.each do |candidate|
#     if hash_count[candidate]
#       hash_count[candidate] += 1
#     else
#       hash_count[candidate] == 1
#     end 
#   end 
#   hash_count      


# end 


# p votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

#=================================================================

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if theyd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, theyd pay a total of 14 (the sum of all the hashs values).

# def whole_menu(hash)
#   price = 0
#   hash.each do |k, v|
#     price += v
#   end 
#   price   



# end 


# p whole_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})

#=======================================================================


# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]


# def social_media(array)
#   new_array = []

#   array.each do |hash|
#     if hash[:likes] > 1000
#       new_array << hash
#     end 
#   end 
#   new_array  

# end 


# p social_media([
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ])

#=======================================================


# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here were representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, heres a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'


# def dna(string)
#   rna = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}
#   new_string = ""
#   index = 0
#   while index < string.length
#     new_string << rna[string[index]]
#     index += 1
#   end 
#   new_string  

# end 


# p dna('ACGTGGTCTTAA')

#===================================================================

def reverse_string(string)
  index = string.length - 1
  new_string = ''
  while index >= 0
    new_string << string[index]
    index -= 1
  end 
  new_string 



end 

p reverse_string("Madam, I'm Adam")

#==========================================================

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]






  








