puts "What is the number?"

input = gets.strip.to_i

fib_result = 1

minus_two = 1

minus_one = 1

if input > 2

	(input-2).times do
    	
    	minus_two = minus_one
    	minus_one = fib_result
    	fib_result = minus_two + minus_one


  end


end

puts "fibonnaci result at #{input} is #{fib_result}"