puts "Donne moi ton année de naissance"
print ">"
user_birthday = gets.chomp.to_i
i = 2018
while i != user_birthday
		user_birthday += 1
		puts user_birthday
end
