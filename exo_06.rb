puts "Donne moi un nombre !"
print "> "
number = gets.chomp.to_i - 1
number.times do
  puts "Salut, ça farte ?"
end

# OU

# number = gets.chomp.to_i
# (number - 1).times do |i|
#     puts "Bonjour toi!"
# end