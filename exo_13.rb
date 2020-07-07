puts "Entrez votre année de naissance svp :"
print "> "

yearOfBirth = gets.chomp.to_i
diff = 2020 - yearOfBirth
i=0

diff.times do
  i=i+1
  if i > diff
  elsif
    puts "#{yearOfBirth + i}"
  end
end
