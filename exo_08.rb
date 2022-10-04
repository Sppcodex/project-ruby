puts "Bonjour l'ami, peux-tu me donner un nombre?"
number = gets.chomp.to_i
puts number
number.times do
    number += 1 
    puts number
end

