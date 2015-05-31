puts "Please give me a number."
num1 = gets.chomp.to_i

puts "Please give me a second number."
num2 = gets.chomp.to_i

def multiplesprinter(num1, num2)
	for i in 0..50
		if (i % num1 == 0) && (i % num2 == 0)
			puts "#{i} – Hank rocks!"
		elsif (i % num1 == 0)
			puts "#{i} – Hank is so charming."
		elsif (i % num2 == 0)
			puts "#{i} – Bob has a nice personality."
		end
	end
end

multiplesprinter(num1, num2)