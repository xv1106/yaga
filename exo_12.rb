print "Quel est votre âge ?: "
âge = gets.chomp.to_i
year_now = Time.now.year
année_de_naissance = year_now - âge

année_de_naissance.upto(year_now) do |année|
  age = year_now - année
  puts "En #{année}, il y a #{age} ans, vous aviez #{âge - age} ans"
  if année == année_de_naissance + âge / 2
    puts "En #{année}, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
