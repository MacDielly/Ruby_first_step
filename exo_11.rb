puts "Quelle est ton année de naissance?"
print "> "
birth_year = gets.chomp.to_i
age = 0
until birth_year == 2023
  puts "Il y a #{Time.now.year - birth_year} ans, tu avais #{age} ans" 
     birth_year += 1
      age += 1
end
puts "En 2023 tu as #{age} ans"

# OU

# birth_year = gets.to_i
# age = -1
# birth_yearIncr = birth_year - 1
# numberOfYears = 2023 - birth_yearIncr
# loop do
#     birth_yearIncr = birth_yearIncr + 1
#     numberOfYears = numberOfYears - 1
#     age = age +1
#     puts "Il y a #{numberOfYears} ans, tu avais #{age} ans."
#     if birth_yearIncr == 2023
#         break
#     end
# end