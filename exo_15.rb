puts "Bienvenue dans ma pyramide, combien d'étage veux-tu ?"
print "<"

nombre_etages = gets.chomp.to_i
puts "Voici la pyramide !"

if nombre_etages >=1 && nombre_etages <= 25
    nombre_etages.times do |i|
        puts "#"*(i+1)
    end
    end