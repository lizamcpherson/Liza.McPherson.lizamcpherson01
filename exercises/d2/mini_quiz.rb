# INSERT TERNARY OPERATOR: POINTS > 1 ? "" : "S"

# suffix = (points == 1 ) ? "" : "s"

# you have #{points} point #{suffix}

# # apple forward slash will comment multiple lines for you


puts "Welcome to the quiz! Penalty for each wrong answer: you owe Liza one drink."

state = "MA"

age = 20

total_points = 1

plural = false

favorite_animal = "Fainting_Goat"

puts "What state do I live in?"

state_guess = gets.strip

if state == state_guess	
	puts "Correct! You rock."
else
	puts "WRONG. You owe Liza #{total_points} drink" +
	if plural == true
		"s"	
	else ""	
	end
	total_points = total_points + 1;
	plural = true
end

puts "How old am I?"

age_guess = gets.strip.to_i

if age == age_guess
	puts "Correct! You rock."
else
	puts "WRONG. You owe Liza #{total_points} drink" +
	if plural == true
		"s"	
	else ""		
	end
	total_points = total_points + 1;
	plural = true
end

puts "What is my favorite animal? (Hint: 2 words. Use underscore in between)"

favorite_animal_guess = gets.strip

if favorite_animal == favorite_animal_guess
	puts "Correct! You rock."
else
	puts "WRONG. You owe Liza #{total_points} drink" +
	if plural == true
		"s"	
	else ""	
	end
	total_points = total_points + 1;
	plural = true
end

puts "Thanks for playing! Next round's on me :)"