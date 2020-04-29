array = []
i = 0
sum = 0

while i < 5
    puts "Entrez le nombre numéro " + i.to_s
    array.push(gets.chomp.to_i)
    sum = sum + array[i]
    i = i + 1
end

moyenne = sum / 5
indiceMax = array.index(array.max)

puts "l'indice du plus grand nombre est " + indiceMax.to_s
puts "la moyenne est de " + moyenne.to_s

