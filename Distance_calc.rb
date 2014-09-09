#input
puts "Input the Following Data Points"
puts "What is X-1?"
x_i = gets.chomp
puts "What is Y-1?"
y_i = gets.chomp
puts "What is X-2?"
x_ii = gets.chomp
puts "What is Y-2?"
y_ii = gets.chomp
#operation
   distance = ((x_ii.to_f - x_i.to_f)**2 + (y_ii.to_f - y_i.to_f)**2)**0.5

#output
puts "Your Distance is:"
puts distance

