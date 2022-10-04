puts "GIve me a number between 1 to 25 :"
rows = gets.chomp.to_i
number = 1
for i in 0..rows
    (rows - i).times {print " "}
    i.times {print "#"}
    (i - number).times {print "#"}
    puts
end
