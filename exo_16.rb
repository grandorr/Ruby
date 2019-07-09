puts "Quel est ton âge ?"
print "> "
time = gets.to_i
age = 0
time_to_count = time + 1

time_to_count.times do
	if time_to_count == time + 1
		puts "Il y a #{time} ans, tu venais de naitre."
	elsif age == 1
		puts "Il y a #{time} ans, tu avais #{age} an."
	elsif time == 1
		puts "L'an dernier, tu avais #{age} ans."
    elsif time == 0
    	puts "Cette année tu as #{age} ans :D"
    else puts "Il y a #{time} ans, tu avais #{age} ans."
	end
    time -= 1
	age += 1
end
