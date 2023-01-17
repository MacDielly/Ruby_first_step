puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> "
number = gets.chomp.to_i
exit unless number >= 1 && number <= 25

for floor in 0..number                  # = number.times do |floor|
    (number - floor).times do           # = number=5; floor=1, 2, 3, 4, 5
        print " "
    end
    floor.times do
        print "#"
    end
    (floor-1).times do
        print "#"
    end
    puts
end

# OU

# number = gets.chomp.to_i

# for row in 0..number
#     (number-row).times {print " "}
#     row.times {print "#"}
#     (row-1).times {print "#" }
#     puts
# end

# OU

# number = gets.chomp.to_i # Set number of rows
# puts "Voici la pyramide :"
# 1.upto(number) do |i|
#   puts ' ' * (number - i) + '#' * (2 * i - 1)
# end