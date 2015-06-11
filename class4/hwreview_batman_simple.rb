villains = {
  "mr. freeze" => {
    real_name: "Dr. Victor Fries",
    strengths: ["ice ray","super strength", "decreased aging"],
    weaknesses: ["reliance on cryo suit to survive"]
  },
  "joker" => {
    real_name: "Unknown",
    strengths: ["high intelligence", "skilled chemist", "hand to hand combat", "unpredictable", "gadgets"],
    weaknesses: ["psychotic", "obsession with batman"]
  },
  "lex luthor" => {
    real_name: "Alexander Joseph Luthor",
    strengths: ["genius intellect", "unlimited wealth", "master manipulator", "gadgets"],
    weaknesses: ["arrogance", "underestimates opponents"]
  }
}

puts "Welcome Bruce"
puts "Initializing Villain database..."
sleep 1

puts ""
puts ""
puts "Please select an option:"
puts "Press 1 for individual lookup"
puts "Press 2 for villain comparisons"
puts "Press 3 to dump the entire database"

selection = gets.chomp

if selection == "1"
  puts "please enter a villain name"
  villain = gets.chomp

  puts
  puts "Name: #{villains[villain][:real_name]}"
  puts
  puts "Strengths"
  puts villains[villain][:strengths]
  puts
  puts "Weaknesses"
  puts villains[villain][:weaknesses]

elsif selection == "2"
  puts "please enter the first villain's name"
  villain1 = gets.chomp
  puts "please enter the second villain's name"
  villain2 = gets.chomp

  puts
  puts "#{villain1}'s strengths"
  puts villains[villain1][:strengths]
  puts
  puts "#{villain2}'s strengths"
  puts villains[villain2][:strengths]
  puts 
  puts "#{villain1}'s weaknesses"
  puts villains[villain1][:weaknesses]
  puts
  puts "#{villain2}'s weaknesses"
  puts villains[villain2][:weaknesses]

elsif selection == "3"

  villains.each do |name, villain|
    puts
    puts "Name: #{name}"
    puts "Strengths"
    puts villain[:strengths]
    puts "Weaknesses"
    puts villain[:weaknesses]
    puts
    
  end

else
  puts "Unknown command"

end

