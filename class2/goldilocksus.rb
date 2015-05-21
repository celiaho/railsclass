puts "What's the porridge temperature in Fahrenheit?"
tempf = gets.chomp.to_i
tempc = (tempf - 32.0) * (5.0/9.0)

if tempc <= 15.556 # below 60 degrees fahrenheit
	puts "It's #{tempc} degrees Celsius, too cold!"
elsif tempc >= 21.111 # above 70 degrees fahrenheit
	puts "It's #{tempc} degrees Celsius, too hot!"
else # between 60-70 degrees fahrenheit
	puts "It's #{tempc} degrees Celsius, just right!"
end