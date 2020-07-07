puts "Salut, bienvenue dans ma super pyramide ! Tape un nombre entre 1 et 25 :"
print "> "
number = gets.to_i

puts "Voici la pyramide :"
for n in (1..number)
  puts ("#" * n)
  n += 1
end
