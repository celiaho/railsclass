puts "Please enter a number."
A = gets.chomp.to_i
puts "Please enter anther number."
B = gets.chomp.to_i
A1 = A
B1 = B
A = B1
B = A1
puts "Originally, A = #{A1} and B = #{B1}. Post-switch, A = #{A} and B = #{B}."
