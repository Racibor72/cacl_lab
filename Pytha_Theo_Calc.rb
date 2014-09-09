#input
puts "Enter in the Data for each Variable, if unknown leave blank"
puts "What is the value of A?" 
a = gets.chomp
puts "What is the value of B?"
b = gets.chomp
puts "what is the value of C?"
c = gets.chomp
 
#operation


if a == "" && b != "" && c != ""
	b_squared = b.to_f**2
	c_squared = c.to_f**2
	a_squared = c_squared - b_squared
	a_h = a_squared**0.5
	anwser = a_h

elsif b == "" && a != "" && c != ""
	a_squared = a.to_f**2   
	c_squared = c.to_f**2
	b_squared = c_squared - a_squared
	b_h = b_squared**0.5
	anwser = b_h

elsif c == "" && a != "" && b != ""
	a_squared = a.to_f**2
	b_squared = b.to_f**2
	c_squared = a_squared + b_squared
	c_h = c_squared**0.5
	anwser = c_h
end

#input
puts "Here is the missing Length"
puts anwser
 
