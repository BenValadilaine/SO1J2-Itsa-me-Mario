puts "Bonjour, veuillez entre votre année de naissance :"
print "> "

yearOfBirth = gets.to_i
diff = 2020 - yearOfBirth
age = 0

diff.times do
  puts "En #{yearOfBirth} tu avais #{age} ans."
  yearOfBirth = yearOfBirth + 1
  age = age +1
end
