puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
print ">"
user_number = gets.chomp.to_i
puts "Voici la pyramide :"
i = 0
while i < user_number
  i += 1
  puts " " * (user_number - i) + "#" * i
end 