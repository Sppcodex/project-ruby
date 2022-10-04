puts "peux-tu me donner un chiffre en 1 et 25 ?"
rows = gets.chomp.to_i
puts "VOici la pyramide : "
for row in 1..rows
    (rows - row).times do
        print ""
    end
    row.times do
        print "#"
    end
    (row -1).times do
        print "#"
    end
    puts
end
