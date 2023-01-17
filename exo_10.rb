puts "Quelle est ton année de naissance?"
print "> "
birth_year = gets.chomp.to_i
age = 0
until birth_year == Time.now.year
    puts "En #{birth_year} tu avais #{age} ans" 
     birth_year += 1
      age += 1
end
puts "En 2023 tu as #{age} ans"

# OU

# birth_year = gets.to_i
# age = -1
# birth_year = birth_year - 1

# loop do
#     birth_year = birth_year + 1
#     age = age +1
#     puts "En #{birth_year} tu avais #{age} ans."
#     if birth_year == 2023
#         break
#     end
# end

# OU

# birth_year = gets.to_i

# birth_year.upto(2023) do |i|
#     puts i 
#     if i + 1 - birth_year > 1
#         puts "#{i - birth_year} ans"
#     else
#         puts "#{i - birth_year} an"
#     end
# end

# OU

# birth_year = gets.chomp.to_i
# birth_year.upto(2023) do |i|
#      puts "#{i}, #{i - birth_year}"
# end

# OU


