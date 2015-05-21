puts "What is the test score, pray tell?"
testscore = gets.chomp.to_i

# if testscore <= 60
# 	puts "F. You must apply yourself. Sign up for emergency tutoring."
# elsif (testscore > 60) && (testscore <= 69)
# 	puts "D. You can't even fail correctly. Sign up for emergency tutoring."
# elsif (testscore > 70) && (testscore <= 79)
# 	puts "C. Do you really want to be just average?"
# elsif (testscore > 80) && (testscore <= 89)
# 	puts "B. I guess that's good enough. But no pastries for Bs!"
# else (testscore > 90)
# 	puts "A. Way to go—keep up the good work and you'll get a pastry!"
# end

if testscore <= 60
	puts "F. You must apply yourself. Sign up for emergency tutoring."
elsif testscore <= 69
	puts "D. You can't even fail correctly. Sign up for emergency tutoring."
elsif testscore <= 79
	puts "C. Do you really want to be just average?"
elsif testscore <= 89
	puts "B. I guess that's good enough. But no pastries for Bs!"
else testscore > 90
	puts "A. Way to go—keep up the good work and you'll get a pastry!"
end