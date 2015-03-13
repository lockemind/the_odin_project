puts 'Hey Granny!'
while true
	phrase = gets.chomp
	if phrase == 'BYE'
		puts 'BYE SONNY!'
		break
	else 
		if phrase == phrase.upcase 
			puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
		else
			puts 'HUH?!  SPEAK UP, SONNY!'
		end
	end
end 
