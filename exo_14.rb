i = 0
tableau = Array.new(i)

while i < 8
    i += 2
    tableau[i] = "jean.dupont.0#{i}@email.fr"
    puts tableau[i]
end

i = 8
tableau = Array.new(i)

while i < 50
    i += 2
    tableau[i] = "jean.dupont.#{i}@email.fr"
    puts tableau[i]
end

# OU

# table = [] # Create an array

# 50.times do |i| # 50 fois faire "i" ("i" tours de boucle)
#   if i < 9 
#     table.push("jean.dupont.0#{i+1}@email.fr")  # Envoyer le N° du tour de boucle + 1
#   else
#     table.push("jean.dupont.#{i+1}@email.fr")    
#   end
# end

# 25.times do |i|
#     puts table [i * 2 + 1]
# end