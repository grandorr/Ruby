number = 0
emails = []
50.times do
    if number < 9  
	    number += 01
	    email = "jean.dupont.0#{number}@email.fr"
	    emails.append(email)
	    # Pour des raisons esthetiques nous avons rajouter une condition
	    # afin de bien afficher un nombre a deux chiffre ( 01, 02 , 03 etc ...)
	else 
		number += 01
	    email = "jean.dupont.#{number}@email.fr"
	    emails.append(email)
	end
end
