puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> "
number = gets.to_i + 1
exit unless number >= 1 && number <= 25
number.times do |i|
    if i < 25
        puts (" " * (number - i)) + ("#" * i)
    end
end

# OU

# number = gets.chomp.to_i
# puts "Voici la pyramide :"
# for row in 1..number          # = number.times do |row|
#     #puts number, row
#     (number - row).times do   # = number=5; row=1, 2, 3, 4, 5
#         print " "
#     end
#     row.times do
#         print "#"
#     end
#     puts
# end

# OU

# number = gets.chomp.to_i
# puts "Voici la pyramide :"
# 1.upto(number) do |i|
#   puts ("#" * i).rjust(number)
# end

# OU

# number = gets.chomp.to_i
# for row in 0..number
#     (number-row).times {print " "}
#     row.times {print "#"}
#     puts
# end