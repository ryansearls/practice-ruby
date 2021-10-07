puts "What are your five favorite foods?"
p = []


5.times do
  # food = gets.chomp
  p << gets.chomp
end

index = 0
while index < p.length
  puts "#{index + 1}. #{p[index]}"
  index += 1
end   


