load 'quicksort.rb'

puts 'Speak away! (one word per line please)'
input = 'start'
list_to_sort = Array.new
until input.to_s.empty? do
    input = gets.chomp
  	list_to_sort << input
end

quicksort list_to_sort
puts list_to_sort