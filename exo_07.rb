puts "Donnes moi un nombre."
print "> "
number = gets.chomp.to_i
number.times do |i|
    puts i + 1
end

# OU

# number = gets.to_i
# 1.upto(number) do |i|
#     puts i 
#     sleep 0.5 #Ralentit le programme
# end

# OU

# number = gets.chomp.to_i
# (1..number).each { |i| puts i }