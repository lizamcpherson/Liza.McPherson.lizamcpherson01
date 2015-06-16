# didn't quite get to the user interface sorry!

winner = false
def winner_check(the_board, the_square_number)
	for j in 1..4
		checker = j
		for i in 0..1
			if (the_board[the_square_number] == the_board[the_square_number+checker]) 
				if (the_board[the_square_number] == the_board[the_square_number-checker]) || (the_board[the_square_number] == the_board[the_square_number+(checker*2)])
					return true					
				end
			else
				checker *= -1
			end
		end
	end
end

puts "Welcome to the game!"

player = 1

counter = 0

board = {}


while (counter <= 8) && (winner == false)

	puts "What space would you like to fill? (0 to 8)"

	square_number = Integer(gets.strip) rescue -1

	if (square_number >=0) && (square_number <=8) 
	
		if (board.key? square_number) == false
			if player == 1
				input = "X"			
			else
				input = "O"
				
			end

			counter += 1
			
			board[square_number] = input

			player *= -1

			if winner_check(board, square_number) == true
				puts "WINNER: #{input}s"
				winner = true
			
			end
		
		else
			puts "There is already a value there."
		
		end

	else
		puts "That is not a valid input. Please try again."

	end

end

if counter == 9
	puts "There is no winner."

end
