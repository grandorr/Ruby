puts "Veuillez saisir un nombre"
print "> "
number = gets.to_i
count = 1
number.times do
	puts count
	count += 1
end