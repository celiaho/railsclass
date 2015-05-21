puts "What's the food temperature in Fahrenheit?"
tempf = gets.chomp.to_i
tempc = (tempf - 32.0) * (5.0/9.0)

puts "What's the name of the food?"
food = gets.chomp

if (tempc > 15.556) && (tempc < 21.111) && (food == "porridge") # 60-70 degrees fahrenheit
	puts "Porridge between 15.56 & 21.11 degrees Celsius? Yessiree!"
else # between 60-70 degrees fahrenheit
	puts "This simply won't do."
end