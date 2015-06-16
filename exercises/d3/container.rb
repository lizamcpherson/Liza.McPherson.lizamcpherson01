puts "Welcome to container builder++!\n"
list = []

container = {}

init = 0

temp = 0

going = true

while going

	puts "What can I do for you? You may 'add' an item, 'remove' an item, or 'quit' the list builder."

	user_entry = gets.strip.split(" ")
	operation = user_entry[0]
	item = user_entry[1]
	
	if (operation == "add") 
		if container.has_key?(item) == false
			container["#{item}"] = 1
		else
			container["#{item}"] += 1
		end

		p container

	elsif (operation == "remove")
		if container.has_key?(item) == true
			if container["#{item}"] > 0
				container["#{item}"] -= 1
				p container
			else
				container.delete "#{item}"
				puts "That value is not in the container."
			end
		else
			puts "That value is not in the container."
		end

	elsif (operation == "quit")
		puts "Goodbye!"
		going = false
	end
			
end
