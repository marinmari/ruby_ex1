puts "Quel est ton prénom ? "
prenom = gets.chomp
puts "Quel est ton nom #{prenom}? " 
nom = gets.chomp
puts "Bonjour #{prenom} #{nom}"
puts "année de naissance"
annee = gets.chomp.to_i
puts "age en 2017 : #{2017 - annee}"