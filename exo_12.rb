puts "Quel âge as tu ?"
print "> "
user_age = gets.to_i

1.upto(user_age) do |n|
  if n != user_age - n
    puts "il y a #{n} ans, tu avais #{user_age - n} ans."
  else
    puts "il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
end

# user_age = 34
# De 1 en montant jusqu'à 34 se fait en "n" tours de boucle
# SI le "n" (nombre de tours de boucle) est différent de 34 moins "n" (le nombre de tours de boucle qui a été effectué)
# Alors, on donne l'âge.
# Sinon (SI le "n" (nombre de tours de boucle) est égal à 34 moins "n" (le nombre de tours de boucle qui a été effectué))
# Alors, il avait la moitié de son âge
# CAR si on est sur la boucle 17 ET QUE 34 - 17 = 17, ALORS, 17 est bien = à 34 - 17 (soit n = user_age - n)
