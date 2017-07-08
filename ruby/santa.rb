class Santa
attr_accessor :age, :ethnicity, :reindeer_ranking, :gender

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 28
		@years_attended = 0

		#p "Initializing Santa instance..."
	end

	def speak
		p "Ho, ho ,ho! Haaaappy Holidays!"
	end

	def eat_milk_and_cookies(cookies_type)
		p "That was a good #{cookies_type}!"
	end

	def about
		p "Gender is #{@gender} and ethnicity is #{@ethnicity}"
	end

#Getter
	#def age
		#@age
	#end
	#def ethnicity
		#@ethnicity
	#end
	#def reindeer_ranking
		#@reindeer_ranking
	#end
	#def gender
		#@gender
	#end

#Setter
	#def celebrate_birthday=(new_age)
		#@age = new_age
	#end

	#def get_mad_at(reindeer_name)

		#@reindeer_ranking.delete(reindeer_name)
		#@reindeer_ranking.push(reindeer_name)
	#end
	#def gender=(new_gender)
		#@gender = new_gender
	#end

end

santa = Santa.new("female", "American")
santa.speak
santa.eat_milk_and_cookies("Snickerdoodle")
santa.about

santa.reindeer_ranking.delete("Dasher")
santa.reindeer_ranking.push("Dasher")

p santa.reindeer_ranking
p santa.gender = "Non-conforming"
santa.age = "29"
p "#{santa.age}"





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

#p santas

santas2 = []
example_ages = [3,15,35,43,65,7,28]
example_years_attended = [5,1,2,2,3,5,1]

example_ages.each do |i|
	santas2 << Santa.new(example_ages[i], example_years_attended[i])
end

#p santas2


