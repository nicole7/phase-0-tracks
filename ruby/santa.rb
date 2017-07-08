class Santa

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		@years_attended = 0

		p "Initializing Santa instance..."
	end

	def speak
		p "Ho, ho ,ho! Haaaappy Holidays!"
	end

	def eat_milk_and_cookies(cookies_type)
		p "That was a good #{cookies_type}!"
	end

	

end

santa = Santa.new
santa.speak
santa.eat_milk_and_cookies("Snickerdoodle")

#santas = []
#santas << Santa.new("agender", "black")
#santas << Santa.new("female", "Latino")
#santas << Santa.new("bigender", "white")
#santas << Santa.new("male", "Japanese")
#santas << Santa.new("female", "prefer not to say")
#santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
#santas << Santa.new("N/A", "N/A")

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

santas2 = []
example_ages = [3,15,35,43,65,7,28]
example_years_attended = [5,1,2,2,3,5,1]


