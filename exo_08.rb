puts "Donne moi un nombre."
print "> "
number = gets.chomp.to_i
for i in (number.downto(0))
      puts i
end

# OU

# number = gets.to_i
# number = number + 1
# loop do
# number = number - 1
# puts number
# if number == 0
#     break
# end
# end

# OU

# number = gets.to_i
# number.downto(0) do |i|
#     puts i 
#     sleep 0.5
# end


# OU

# number = gets.to_i
# number.downto(0) {|i| puts i }