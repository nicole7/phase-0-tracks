#Get user input for name
#Create method that takes the name and swaps the first and last name
#Create a method that changes all the voewls to the next vowel using string ["a","e","i","o","u"]
#Within this method, change all the consonants to the next letter ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"]
def spy_alias(name)

new_name = name.downcase.split(' ').reverse
p new_name
#new_name = new_name.chars

index = 0
vowel = "aeiou"
consonant = "bcdfghjklmnpqrstvwxyz"


while index < new_name.length
    	if new_name[index] == " "
			new_name[index] = new_name[index]
			    
	    elsif new_name[index] == vowel
	 	       next_vowel = vowel.index(new_name[index].next)
	 	       new_name[index] = vowel[new_vowel]
			    
			     
		  else  new_name[index] == consonant
			    next_cons = consonant.index(new_name[index].next)
			    new_name[index] = consonant[next_cons]
			   
		  end
		index += 1
end
	
p new_name

sp_alias("Nicole Gasperini")

end
####################

real_name = []
puts "Please enter your real first name"
real_name[0] = gets.chomp
puts "Please enter your real last name"
real_name[1] = gets.chomp

real_name[1], real_name[0] = real_name[0], real_name[1]

###########################





