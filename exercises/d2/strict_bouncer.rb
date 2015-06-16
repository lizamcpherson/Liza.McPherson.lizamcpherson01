puts "welcome to the club! unless you are famous or exceptionally attractive, you can only come in if you are between 21 and 65. how old are you?"

age = gets.strip.to_i

if (age <21)
	puts "lol have fun at recess"

elsif(age>65)
	puts "lol enjoy playing bridge and eating rum raisin ice cream"
else
	puts "come on in! r@ge the night away ~~~"
end