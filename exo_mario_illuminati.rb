# Pyramide illuminati

puts "Combien d'étages voulez vous dans votre pyramide?"
print "> "
floor = "#" 
number_floors = gets.to_i
number_spaces = number_floors - 1
lenght_spacing = " " * number_spaces
n = 0

if number_floors > 25 
	puts "La pyramide s'est effondrée, désolé"
	exit 
end
puts "Voici votre pyramide"
while n < number_floors
	puts lenght_spacing + floor
	floor = "#" + floor + "#"
	number_spaces = number_spaces - 1
	lenght_spacing = " " * number_spaces
	n = n + 1
	if number_spaces == 0
		puts "#" * (number_floors*2 - 1)
		exit
	end
	end
