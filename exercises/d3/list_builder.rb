puts "Welcome to list builder!"

list = ""

while true
	puts "What can I add?"
	
	list = list + gets + " "

	puts "Added! Your list is:"

	p list.split
	
end