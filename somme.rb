puts "Votre nombre"
nombre = gets.chomp.to_i
total = 0
i = 0
while i <= nombre
    total = total + i
    puts total
    i = i + 1
end