# hash = { "name" => "App Academy", "color" => "red" }

# p hash["color"]  # prints "red"
# p hash["age"]    # prints nil

# k = "color"
# p hash[k]        # prints "red"

# hash["age"] = 5
# p hash           # prints {"name"=>"App Academy", "color"=>"red", "age"=>5}


# #============================================================================

# hash = { "name" => "App Academy", "color" => "red" }

# p hash.has_key?("name")             # prints true
# p hash.has_key?("age")              # prints false
# p hash.has_key?("red")              # prints false

# p hash.has_value?("App Academy")    # prints true
# p hash.has_value?(20)               # prints false
# p hash.has_value?("color")          # prints false

#========================================================================


# hash = { "name" => "App Academy", "color" => "red" }

# hash.each { |key, val| p key + ', ' + val} # prints
# # "name, App Academy"
# # "color, red"

# hash.each_key { |key| p key } # prints
# # "name"
# # "color"

# hash.each_value { |val| p val } # prints
# "App Academy"
# "red"


#=====================================================================