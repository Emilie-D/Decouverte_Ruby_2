puts "Donne moi ton année de naissance"
print ">"
user_birthday = gets.chomp.to_i
i = 2017
age = 0
while user_birthday < i
  user_birthday += 1
  age += 1
  puts "En #{user_birthday} tu avais #{age} ans"
end
