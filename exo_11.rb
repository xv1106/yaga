print "Quel est votre âge ?: "

âge = gets.chomp.to_i
année_de_naissance = 2024 - âge
nombre = 2024

année_de_naissance.upto(nombre) do |i|
    année = 
    age = i - année_de_naissance

puts "En #{i}, il y a #{2024 - i} ans, vous aviez #{age} ans"

end