puts "peux tu me donner un chiffre entre 1 et 25 ?"
rows = gets.chomp.to_i
puts "Voici la pyramide"
for row in 1..rows
    (rows - row).times do
        print " "
    end
    row.times do
        print "#"
    end
    puts
end

