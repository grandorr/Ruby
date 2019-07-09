puts "Quelle est votre année de naissance?"
print "> "
date = gets.to_i
date_difference = 2017 - date
age = 0
date_difference += 1
date_difference.times do
	if age == 0
		puts "En #{date}, vous aviez #{age} an."
		date += 1
		age += 1
	else 
		puts "En #{date}, vous aviez #{age} ans."
		date += 1
		age += 1
	end
end
