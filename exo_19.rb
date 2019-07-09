number = 0
emails = []
odd_emails = []
50.times do
	number += 01
	odd_checker = number/2
	# odd_checker permet de vérifier si number est pair ou impair. 
	# si number == 4, odd_checker = 2, odd_checker*2 = 4 = number
	# si number == 5, odd_checker = 2 (la valeur est arrondie)
	# donc odd_checker*2 = 4 != number.
	if odd_checker*2 == number
	    if number < 9  
		    email = "jean.dupont.0#{number}@email.fr"
		    emails.append(email)
		    # Pour des raisons esthetiques nous avons rajouter une condition
		    # afin de bien afficher un nombre a deux chiffre ( 01, 02 , 03 etc ...)
		else 
		    email = "jean.dupont.#{number}@email.fr"
		    emails.append(email)
		end
	else
		if number < 9  
		    email = "jean.dupont.0#{number}@email.fr"
		    odd_emails.append(email)
		    # Pour des raisons esthetiques nous avons rajouter une condition
		    # afin de bien afficher un nombre a deux chiffre ( 01, 02 , 03 etc ...)
		else 
		    email = "jean.dupont.#{number}@email.fr"
		    odd_emails.append(email)
		end
	end
end
puts emails
