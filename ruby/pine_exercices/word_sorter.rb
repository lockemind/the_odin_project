puts 'Speak away! (one word per line please)'
input = 'start'
list_to_sort = Array.new
until input.to_s.empty? do
    input = gets.chomp
  	list_to_sort << input
end
puts list_to_sort.sort