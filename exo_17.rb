puts "Quel est ton âge ?"
print "> "
time = gets.to_i
half = time/2
age = 0
time_to_count = time + 1
if time <=1
	puts "Joue pas au con"
	exit
end
# Le programme fonctionne sans cette étape, mais pour garder une syntaxe logique, 
# nous avons choisi de ne pas permettre au programme d'entrer dans la boucle, car
# si un age inférieur à 1 est saisi : si age == 0 : "Il y a 0 ans, tu venais de naître" 
# et si age == 1 : "Il y a 1 ans, tu venais de naitre. Il y a 0 ans, tu avais 1 an."


time_to_count.times do
	if time_to_count == time + 1
		puts "Il y a #{time} ans, tu venais de naitre."
	elsif age == 1
		puts "Il y a #{time} ans, tu avais #{age} an."
	elsif time == 1
		puts "L'an dernier, tu avais #{age} ans."
	elsif age == half
		puts "Il y a #{time} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	# Il y avait une solution en faisant "elsif time == age", mais si l'utilisateur
	# indique un age impair, ce message ne peut jamais apparaître"
    elsif time == 0
    	puts "Cette année tu as #{age} ans :D"
    else puts "Il y a #{time} ans, tu avais #{age} ans."
	end
    time -= 1
	age += 1
end
