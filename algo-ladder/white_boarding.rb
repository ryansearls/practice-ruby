# Given an array of strings, return a hash that provides a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.


=begin

input : ["Dewey", "Truman", "Dewey", "Dewey"]

output : {"Dewey" => 3, "Truman" => 1}

input : []
output : {}

def votes(array)

index = 0
total_votes = {"Dewey" => 0, "Truman" => 0 }


while loop to iterate through the array 
  index < array.length
  if array[i] = "Dewey"
    total_votes["Dewey"] += 1
  else 
    array[i] = "Truman"
   total_votes["Truman"] += 1
  end 
  index += 1
  
end 

return total_votes
  



  
=end

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

# p votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])



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


# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])



# def votes(array)
#   hash = {}
#   index = 0
#   while index < array.length
#     if hash["key"]
#       hash["key"] += 1
#     else 
#       hash["key"] = 1
#     end 
#     index += 1
#   end       
#   hash
# end 


#=============================================

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if theyd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, theyd pay a total of 14 (the sum of all the hashs values).

# def entire_menu(hash)
#   count = 0
#   index = 0
#   while index < hash.length
#     puts hash[index]
#     index += 1
#   end 
  
# end 


# p entire_menu({"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2})


#=======================================================

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


#===========================================================


# Given a DNA strand, return its RNA complement (per RNA transcription).

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
#   hash = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}
#   new_string = ''
#   index = 0
#   while index < string.length
#     new_string << hash[string[index]]
#     index += 1
#   end 
#   new_string   

# end 

# p rna('ACGTGGTCTTAA')


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


# def count_votes(array)
#   hash = {}
  
#   array.each do |candidate|
#     if hash[candidate]
#       hash[candidate] += 1
#     else hash[candidate] = 1
#     end 
#   end      

#   hash

# end 


# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])


#===============================================================

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]


# def array_merge(array1, array2)
#   index1 = 0
#   new_array = []
#   while index1 < array1.length
#     index2 = 0
#     while index2 < array2.length
#       new_array << array1[index1] + array2[index2]
#       index2 += 1
#     end 
#     index1 += 1
#   end 
#   new_array    


# end 


# p array_merge(["a", "b", "c"], ["d", "e", "f", "g"])

#-----------------------------------------------------------------------

# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def array_mesh2(array)
  new_array = []
  index1 = 0
  while index1 < array.length
    index2 = 0
    while index2 < array.length
      if array[index1] != array[index2]
        new_array << array[index1] + array[index2]
      end 
      index2 += 1
    end 
    index1 += 1
  end 
  new_array      

end 


p array_mesh2(["a", "b", "c", "d"])

#--------------------------------------------------------------------------

Find the largest product of any two numbers within a given array.

Input: [5, -2, 1, -9, -7, 2, 6]
Output: 63 (-9 * -7)


def largest_product





