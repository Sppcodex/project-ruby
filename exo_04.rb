year = 2022
puts "QUel est ta de naissance ?"
user_birthday = gets.chomp.to_i

user_age = year - user_birthday

puts "EN 2022 ta #{user_age} ans ! "

age_100ans = 100

age_diff = age_100ans - user_age

puts "En #{age_diff + year} tu auras 100 ans !"