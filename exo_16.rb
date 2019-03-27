puts "Quel âge as tu ?"
print ">"
age = gets.chomp.to_i
date = 0
while age != 0
  date += 1
  age -= 1
  puts "Il y a #{age} ans tu avais #{date} ans"
end
