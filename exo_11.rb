puts "Bonjour l'ami, peux-tu me donner ton âge ?"
user_birth = gets.chomp.to_i
x = user_birth
y = 0
while x >= 0
    puts " Il y a #{x}ans, tu avais #{y} ans"
    x -= 1
    y += 1
end
