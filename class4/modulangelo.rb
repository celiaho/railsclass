for i in 0..50
	puts "Value of local variable is #{i}"
	if (i % 3 == 0) && (i % 5 == 0)
		puts "Hank Sucks"
	elsif i % 3 == 0
		puts "Hank"
	elsif i % 5 == 0
		puts "Sucks"
	end
end

