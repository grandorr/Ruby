puts "Combien d'étages voulez vous dans votre pyramide?"
floor = "#"
print "> "
number_floors = gets.to_i
if number_floors > 25 
	puts "La pyramide s'est effondrée, désolé"
	exit 
end
puts "Voici votre pyramide"
number_floors.times do 
	puts floor
	floor = floor + "#"
	end
