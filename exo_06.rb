number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
Encore une commande qui affiche une chaîne de caractères avec un calcul (deux multiplications) concaténé.
=end

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
La commande ne fonctionne pas car elle fait appel à des variables qui n'existent pas.  
=end
