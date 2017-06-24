puts "How many employees are there?"
emp_total = gets.to_i
i = 1


while i <= emp_total
puts "What's the employee's name"
name = gets.chomp
puts "What are your allergies?"
allergies = gets.chomp

  if allergies == "sunshine" 
    puts "Probably a vampire"
  end
i += 1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends." 
