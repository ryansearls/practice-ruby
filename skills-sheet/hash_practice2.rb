# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# person = {first_name: "Ada", last_name: "Lovelace", email: "ada.lovelace@email.com" }

# puts person[:first_name]
# puts person[:last_name]
# puts person[:email]

#----------------------------------------------------------------------------------

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people = [
  { first_name: "Grace", last_name: "Hopper" },
  { first_name: "Mace", last_name: "Windu" },
  { first_name: "Robert", last_name: "Chase" }
]

p people[0][:first_name]
p people[0][:last_name]

