table = [] # Create an array

50.times do |i| # 50 fois faire "i" ("i" tours de boucle)
  if i < 9 
    table.push("jean.dupont.0#{i+1}@email.fr")  # Envoyer le N° du tour de boucle + 1
  else
    table.push("jean.dupont.#{i+1}@email.fr")    
  end
end

puts table
