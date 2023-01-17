puts "Donnes moi ton année de naissance."
print "> "
birth_year = gets.chomp.to_i
birth_year.upto(Time.now.year) do |i|
  puts i
end

# OU

# birth_year = gets.chomp.to_i
# birth_year.upto(2023) {|i| puts i}

# OU

# birth_year = gets.to_i
# birth_year = birth_year - 1
# loop do
#     birth_year = birth_year + 1
#     puts birth_year
#     if birth_year == 2023
#         break
#     end
# end