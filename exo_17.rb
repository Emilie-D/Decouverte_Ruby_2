puts "Quel âge as tu ?"
print ">"
age = gets.chomp.to_i
date = 0
while age != 0
  date += 1
  age -= 1
  puts "Il y a #{age} ans tu avais #{date} ans"
 if date == age 
  puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end