puts "When were you born ?"
year = gets.chomp
current_year = 2022
year.to_i.upto(2022) do |i|
    if (current_year.to_i - i) == (i - year.to_i)
        puts "#{current_year.to_i - i} years ago, you were half the age you are today"
    else
        puts "#{current_year.to_i - i} years ago you were #{i - year.to_i}"
    end
end