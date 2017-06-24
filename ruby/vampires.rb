i = 1

while i <= 4
puts "What's the employee's name"
name = gets.chomp
puts "What are your allergies? Type 'done' when finished"
allergies = gets.chomp
  if allergies == "done" 
    puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
  i += 1
  end
end