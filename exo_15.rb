puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> "
number = gets.to_i + 1
exit unless number >= 1 && number <= 25
number.times do |i|
    if i < 25
        puts "#" * i
    end
end

# OU

# number = gets.chomp.to_i
# for row in 0..number
#     row.times {print "#"}
#     puts
# end

# OU

# number = gets.chomp.to_i
# exit unless number >= 1 && number <= 25
# for row in 0..number
# 	row.times {print "#"}
# 	puts
# end