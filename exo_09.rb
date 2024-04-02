print "Entrez votre année de naissance: "

année_de_naissance = gets.chomp.to_i
nombre = 2024

année_de_naissance.upto(nombre) do |i|
puts i
end