print "Entrez un nombre entre 1 et 9: "

nombre = gets.chomp.to_i

puts "Allez on compte!"

1.upto(nombre) do |i|
puts i
end