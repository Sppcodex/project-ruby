puts "donne moi un nombre"

repitition = gets.chomp

i = 0 

loop do
    i += 1 
    puts " ca farte ? "
    if i === repitition.to_i
        break
    end
end
