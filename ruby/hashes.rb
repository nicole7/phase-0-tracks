#Pseudocode:
# Create an empty hash
#Ash user for input on various subjects which will act as keys to the hash
#Collect the input values for each key of the hash
#Ask user if they want to re-enter a previous key, if they type one in, update this, if they type 'none', exit
#Print the hash with the answers given



#Create method that will get information
def designer_method
	#Empty hash
	designer_hash = {}
		
	#Ask questions for user while addin input to hash
		puts "What is your name?"
		name = gets.chomp
		designer_hash[:name] = name
		puts "What is your age?"
		age = gets.to_i
		designer_hash[:age] = age
		puts "How many children do you have?"
		num_child = gets.to_i
		designer_hash[:num_child] = num_child
		puts "What is your favroite decor theme?"
		decor_theme = gets.chomp
		designer_hash[:decor_theme] = decor_theme
		puts "Have you been doing this a long time? (Yes or No)"
		time = gets.chomp
			if time == "Yes"
				time = true
			else
				time = false
			end
			designer_hash[:time] = time
			
	return designer_hash
	
end



#Create a method that will ask if they want to update revious input
def designer_update(hash)
	#Ask the user which category they want to modify and with what new answer
	puts "Would you like update one of these categories? (Enter 'none' if no changes"
	input = gets.chomp
		if input == 'none'
			p designer_hash
		else puts "Please enter your new answer"
			 update = gets.chomp

			 #Enter the key they chose and the new value into the hash
			designer_hash[input] = update
		end
end

#Call method to add user input to hash
designer_method
#Print updated hash
p designer_hash
#Call method to change hash if user needs to
designer_update(designer_hash)