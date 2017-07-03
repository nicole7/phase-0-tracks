

array_1 = [24,7,0,420,666,7,11,69]

def bubble_sort(fib)
	switch = true
	array_size = fib.array_size
	counter = 0
		while
			switch = false
			counter += 1
			(fib - counter).time do |i|
				if fib[i] > fib[i +1]
					a[i], a[i +i] = a[i + 1], a[i]
					switch = true
				end
			end

		end
		fib
end

array_list = [24,3,4,1,9,10,1]
bubble_sort(array_list)





def special_method(array_1,item)
i = 0
while array_1[i] != item
i += 1
   if array_1[i] == item
     p i
    break
   end
     
    end 
  end
 
 special_method(array_1,420)

 def fib(num)
 	array = []
 	add_array = array[0] + array[1]
 	i = 2
 		while add_array < array.length
 		end

 	fib(6)

 	def fibonacci(fib)
value1 = 0 
value2 = 1
fib.times do 
  temp = value1
  value1 = value2
  value2 = temp + value2
end
  return value1
end
  

5.times do |fib|
  call_method = fibonacci(fib)
  puts call_method
end


def bubble_sort(array)
  #array_length = array.length
  loop do
    switch = false

    (array.length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        switch = true
      end
    end

    break if not switch
  end

  array
end

array_list = [24,3,4,1,9,10,1]
bubble_sort(array_list)

