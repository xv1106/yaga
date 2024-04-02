print "Donnez moi un nombre entre 1 et 9: "

nombre = gets.chomp.to_i

puts "...#{nombre} seconds remaining..."

(nombre).downto 0 do |i|
    puts i
end
puts "

B00M"
