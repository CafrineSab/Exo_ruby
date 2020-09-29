number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# c'est le nombre d'heures total de travail chez THP pendant 11 semaines
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Il y a une erreur ruby_exo_06.rb:7:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Il n'existe pas de variable pour "number_of_minutes_in_an_hour"