puts "Première chaîne"
chaine1 = gets.chomp!
puts "Deuxième chaîne"
chaine2 = gets.chomp!

if
    chaine1.length / 2 >= chaine2.length
    puts "La chaine 1 est au moins deux fois plus longue que la deuxième"
else    
    puts "La chaine 1 n'est pas deux fois plus longue"
end