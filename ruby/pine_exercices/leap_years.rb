puts 'Calculate leap years, starting in:'
starting_year = gets.chomp.to_i
puts 'ending in:'
ending_year = gets.chomp.to_i
current_year = starting_year

puts 'starting in:' + starting_year.to_s + " ending in: " + ending_year.to_s

while(current_year <= ending_year) do
	
	if current_year % 4 == 0
		if current_year % 100 == 0
			if current_year % 400 == 0
				puts current_year.to_s + ' is an exception divisable by 100 and 400'
			end	
		else
			puts current_year	
		end
	end	
	current_year = current_year + 1	
end