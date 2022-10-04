puts " BOnjour l'ami, peux-tu me donner un nombre?"
number = gets.chomp.to_i
number.times do |i|
    puts "#{i}"
end
puts number