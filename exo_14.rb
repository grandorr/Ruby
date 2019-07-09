puts "Veuillez saisir un nombre"
print "> "
number = gets.to_i
number += 1
number.times do
	number -= 1
	puts number
end