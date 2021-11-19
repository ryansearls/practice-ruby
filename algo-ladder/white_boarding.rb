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



def count_votes(votes)
  final_votes = {}

  votes.each do |candidate|
    if final_votes[candidate]
      final_votes[candidate] += 1
    else 
      final_votes[candidate] = 1
    end 
  end   
  final_votes
end 


p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])



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

