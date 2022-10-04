puts "When were you born ?"
year = gets.chomp
year.to_i.upto(1996) do |i|
    puts "In #{i} you were #{i - year.to_i}"
end
