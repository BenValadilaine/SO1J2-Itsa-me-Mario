puts "Entez votre age svp :"
print "> "
age = gets.chomp.to_i
count = 0
yearOfBirth = 2020 -  age
inverse = 2020 - yearOfBirth

age.times do
  puts "Il y a #{inverse} tu avais #{count} ans."
  inverse = inverse - 1
  count = count + 1
end
