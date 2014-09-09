#input
puts "What is the Price?"
number = gets.to_f

#operation
number_t = number * 0.0635
total = number + number_t 

#output
puts "The Taxed Price is:"
puts total.to_s

