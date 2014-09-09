#input
puts "Enter the Data for ONE of the Following"
puts "Temperature in F"
f = gets.chomp
puts "Temperature in C"
c = gets.chomp

#operation
if c == ""  
	c_end = (5.0 / 9) * (f.to_f - 32 )	
	anwser = c_end


elsif f == "" 
	f_end = (9.0 / 5) * c.to_f + 32
	anwser = f_end

end

#output
puts "Your Coversion Temperature is:"
puts anwser
