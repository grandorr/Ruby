puts "Votre année de naissance "
print "> "
date = gets.to_i
date_difference = 2018 - date
puts "Voici les années que vous avez connues :"
puts date
date_difference.times do
	date += 1
	puts date 
end