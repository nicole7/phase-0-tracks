puts "What is the hamster's name?"
name=gets.chomp
puts "From 1 - 10 how loud are they?"
volume=gets.chomp
puts "What is their fur color?"
fur=gets.chomp
puts "Are they a good canditate for adoption?"
adoptable=gets.chomp
puts "How old are they?"
age=gets.chomp
if age == ""
	age = nil
end
puts age