puts "Quel est ton prénom ? "
prenom = gets.chomp
puts "Quel est ton nom #{prenom}? " 
nom = gets.chomp
puts "Bonjour #{prenom} #{nom}, quel est ton année de naissance ?"
annee = gets.chomp.to_i
puts "#{prenom} #{nom}, tu aurais eu #{2017 - annee} en 2017"
