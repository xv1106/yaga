emails = []

50.times do |i|
  index = "%02d" % (i + 1)
  email = "jean.dupont.#{index}@email.fr"
  emails << email
end

emails.each do |email|
  index = email.split('.')[2].to_i 
  puts email if index.even? 
end