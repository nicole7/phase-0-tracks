array = [3,3,6,5]

array.each do |array|
	puts array
end

puts "divide"

array.map {|i| puts 2*i}

puts "divide"

p array


hash_list = {
	'bird' => 'Swallow',
	'mammal' => 'Rhino',
	'amphibian' => 'Frog',
	'insect' => 'Stag Beatle'
}

puts "These are some creatures"

hash_list.each do |animal, example|
	puts "A #{example} is an example of a #{animal}"
end


puts "These are only animals"


p hash_list.each  { |i, j| j.upcase!}
	



