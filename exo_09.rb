puts "Quel est votre prénom svp ?"
print "> "
userFirstName = gets.chomp
puts "Quel est votre nom de famille svp ?"
userFamName = gets.chomp

puts "Bonjour #{userFirstName + " " + userFamName} !"
