todays_tempaerature = 75

puts "what is the temperature?"
todays_temperature = gets.chomp.to_i
  
  if todays_temperature > 50
    puts "Wear the red dress."
  elsif todays_temperature < 32
    puts "It's going to be cold today. Wear your black wool pants."
  elsif todays_temperature == 42
    puts "It's kinda cold. Better wear your P-coat and red scarf."
  else
    puts "It's a bit chilly. Try the beige sweat with the white blouse."
  end