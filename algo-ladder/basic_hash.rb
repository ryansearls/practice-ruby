
# #1 # Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”


# def frequent_letter(string)
#   count = {}
#   index = 0
#   most_frequent_letter = ''
#   most_frequent_count = 0
#   while index < string.length
#     if count[string[index]] 
#       count[string[index]] += 1
#     else 
#       count[string[index]] = 1
#     end 

#     if count[string[index]] > most_frequent_count
#       most_frequent_count = count[string[index]]
#       most_frequent_letter = string[index]
#     end 

#     index += 1
#   end 
#   most_frequent_letter 
# end 



# p frequent_letter("peter piper picked a peck of pickled peppers")


#?????????????????????????????????????????


#2 # Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.




# def votes(candidates)
#   index = 0
#   total_votes = {"Dewey" => 0, "Truman" => 0}

#   while index < candidates.length
#     if candidates[index] == "Dewey"
#       total_votes["Dewey"] += 1
#     else candidates[index] == "Truman"
#       total_votes["Truman"] += 1
#     end 
#     index += 1
#   end   
#   total_votes

# end   


# def count_votes(votes)
#   final_votes = {}

#   votes.each do |candidate|
#     if final_votes[candidate]
#       final_votes[candidate] += 1
#     else 
#       final_votes[candidate] = 1
#     end 
#   end   
#   final_votes
# end 

# p votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])

#================================================================================


#3 # Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if theyd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, theyd pay a total of 14 (the sum of all the hashs values).



# def entire_menu(hash)
#   total = 0
#   index = 0
#   while index < hash.length
#     total += hash[index].to_i
#     index += 1
#   end 
#   total

# end 


# p entire_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})


# def whole_menu(hash)
#   sum = 0
#   hash.each do |_k, v|
#     sum += v
#   end
#   sum
# end
# p whole_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})


# def whole_menu(hash)
#   sum = 0
#   hash.each_value do |v|
#     sum += v
#   end
#   sum
# end
# p whole_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})



#=====================================================================

#4 # Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

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




# def popular_posts(array)
#   new_array = []

#   array.each do |hash|
#     hash.each do |k, v|
#      if hash[:likes] >= 1000
#       new_array << hash 
#       break 
#      end 
#     end 
#   end 
#   new_array   
# end 


# p popular_posts([
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ])

#===============================================================



#5 # Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'


# def rna(string)
#   complementary_letters = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
#   index = 0
#   rna = ""
#   while index < string.length
#     rna << complementary_letters[string[index]]
#     index += 1
#   end
#   return rna
# end

# p rna("ACGTGGTCTTAA")


# def transcriped(string)
#   rna = ""
#   transcription = {
#     "G" => "C", 
#     "C" => "G",
#     "T" => "A",
#     "A" => "U"
#   }

#   string.each_char do |char|
#     rna += transcription[char]
#   end

#   rna 
# end

# p transcriped("ACGTGGTCTTAA") #=> "UGCACCAGAAUU"



#=====================================================================

#6 # Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

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


# def complete_the_data(array, users_hash)
#   new_array = []

#   array.each do |hash|
#     hash[:submitted_by] = users_hash[hash[:submitted_by]]
#     new_array << hash
#   end   

#   new_array 
# end 


# p complete_the_data([
#   {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
#   ], {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."})
#==================================================================

# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false


# def count_chars(string)
#   count = Hash.new(0)
  
#   string.each_char do |char|
#     count[char] += 1
#   end
  
#   count 
# end

# def anagrams(string1, string2)
#   return count_chars(string1) == count_chars(string2)
# end

# p anagrams("hello", "olleh")
# p anagrams("listen", "boom")

#===========================================


