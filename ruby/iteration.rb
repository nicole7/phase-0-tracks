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
	

list = [1,2,3,4,5,6,7,8,9,10]

def list_method
list.delete_if{|list| list < 5} 
list.keep_if{|list| list < 5} 
list.select { |list| list.even?}
list.drop_while { |list| list < 5}
end

list_method


hash_list ={ 1 => 'apples', 2 => 'bananas', 3 => 'cat'}

def hash_method
hash_list.delete_if{|key, value| key == 1}
hash_list.keep_if{|key, value| key == 1}
hash_list.select{|key, value| value.include? 'p'}
hash_list.drop_while { |key, value| value.include? 's'}
end

hash_method
	




