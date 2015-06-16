puts "how old is your mom?"

mom_age = gets.strip

puts "how old is your dad?"

dad_age = gets.strip

average = (mom_age.to_f + dad_age.to_f) / 2

puts "the average age is #{average}"