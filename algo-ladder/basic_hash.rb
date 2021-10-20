# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”


# def frequent_letter(string)
#   count = {}
#   index = 0
#   while index < string.length
#     string[index] += 1
#     index += 1
#   end 
  
#   return count 


# end 


# p frequent_letter("peter piper picked a peck of pickled peppers")

Given an array of strings, return a hash that provides of a count of how many times each string occurs.

Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

Output: {"Dewey" => 6, "Truman" => 5}

Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

















Given a DNA strand, return its RNA complement (per RNA transcription).

Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

G becomes C
C becomes G
T becomes A
A becomes U

So based on all this, here's a sample input/output:

Input: 'ACGTGGTCTTAA'
Output: 'UGCACCAGAAUU'


def rna(string)
  complementary_letters = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
  index = 0
  rna = ""
  while index < string.length
    rna << complementary_letters[string[index]]
    index += 1
  end
  return rna
end

p rna("ACGTGGTCTTAA")
