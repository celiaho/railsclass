puts "Please enter a number."
num1 = gets.chomp.to_i
puts "Please enter another number."
num2 = gets.chomp.to_i
num3 = num1 * num2
puts "#{num1} * #{num2} = #{num3}."

if (num1 == 2 && num2 == 3) || (num1 == 3 || num2 == 2)
	puts "Becky, you're dumb as hay."
end