puts "Hey bru (South African for bro). Let's compute some quadform.\nGive me an A:"

a = gets.to_f

puts "Give me a B:"

b = gets.to_f

puts "Give me a C:"

c = gets.to_f

x1 = (-b + Math.sqrt(b*b - 4*a*c))/(2*a)

x2 = (-b - Math.sqrt(b*b - 4*a*c))/(2*a)

puts "beep computing boop boop...\nx is either\n"

puts "#{x1}\nor\n"

puts "#{x2}\nGoodbye!"

