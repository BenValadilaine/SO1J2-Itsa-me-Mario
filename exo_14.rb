puts "Entrez un nombre svp :"
print "> "

number = gets.chomp.to_i
tour=number+1
i=0

tour.times do
  puts "#{number - i}"
  i=i+1
end
