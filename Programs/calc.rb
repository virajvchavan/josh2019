puts "Enter first number:"
no1=gets.to_f
puts "Enter operator(+, -, *, /)"
op=gets.chomp
puts "Enter second number:"
no2=gets.to_f
if((Float === no1)&&(Float === no2))
	if(op =='+')
		puts "Result: #{no1+no2}"
	elsif(op =='-')
		puts "Result: #{no1-no2}"
	elsif(op =='*')
		puts "Result: #{no1*no2}"
	elsif(op =='/')
		puts "Result: #{no1/no2}"
	else
		puts "Invalid input"
	end
else
	puts "Invalid input"
end
