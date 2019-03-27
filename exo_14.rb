puts "Donne moi un nombre"
print ">"
user_number = gets.chomp.to_i

while user_number != 0
	  user_number -= 1
	  puts user_number
end