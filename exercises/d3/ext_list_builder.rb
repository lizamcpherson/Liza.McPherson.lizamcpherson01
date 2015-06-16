puts "Welcome to list builder++!\nWhat can I do for you? You may 'add' an item, 'remove' an item, or 'quit' the list builder."

list = []

going = true

while going
	input = gets
	input = (input[0..(input.length-1)]).strip

	if (input[0..3] == "add ") && (input[4] != nil)
		list << input[4..(input.length-1)]
		puts "Added! Your list is:"
		p list
	elsif (input[0..6] == "remove ") && (list.include?(input[7..(input.length-1)])) && (input[7] != nil)
		list.delete(input[7..(input.length-1)])
		puts "Removed! Your list is:"
		p list
	elsif (input[0..6] == "remove ") && (input[7] != nil)
		puts "That item was not in the list. Please try again."
		
	elsif input == "quit"
		puts "Goodbye!"
		going = false
	else 
		puts "This input is not an option. Please try again."

	end

	puts "What next?"

end
