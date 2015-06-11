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

# all of these methods use villains as a local variable
# you can just as easily define villains as an instance variable 
# above like @villains = {...} That way you don't have to pass villains into every method
# as a parameter. 
# The instance variable way is technically considered better style but I want you to get
# used to the possibility of passing in arguments and missing some of them sometimes.

#comparison method. Checks if both villans
def compare(villain1, villain2, villains)

  # Fact check! Why is this if/else statement redundant?
  if villains.has_key?(villain1) && villains.has_key?(villain2)
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
  else
    puts "One or more names were not recognized"
  end 
end

# i wanted to gets.chomp but also check to make sure the villain exists
# since we do this action multiple times, i decided to make it a method
# 
def gets_villain(villains)
  input = nil
  counter = 0
  while !villains.has_key?(input)
    if counter != 0
      puts "That person could not be found. Please try again:"
    end
    # this grab the user's input then downcase it
    # so we don't have to worry about casing
    # this assumes our hash is all lowercase
    input = gets.chomp.downcase
    counter += 1
  end
  input
end

def print_all(villains)
  villains.each do |name, villain|
    puts
    puts "Name: #{name}"
    puts "Strengths"
    puts villain[:strengths]
    puts "Weaknesses"
    puts villain[:weaknesses]
    puts
    
  end
end

def print_this(villain, villains)
  puts
  puts "Real Name: #{villains[villain][:real_name]}"
  puts
  puts "Strengths"
  puts villains[villain][:strengths]
  puts
  puts "Weaknesses"
  puts villains[villain][:weaknesses]
end

# this is a while loop. The condition in this case is [true], 
# which will always be true. We force the loop to stop when the user hits 4
# using the method [break]
# break will break out of the current loop and continue running the next bits of code
while true
  puts ""
  puts ""
  puts "Please select an option:"
  puts "Press 1 for individual lookup"
  puts "Press 2 for villain comparisons"
  puts "Press 3 to dump the entire database"
  puts "Press 4 to exit"

  selection = gets.chomp

  if selection == "1"
    puts "please enter a villain name"
    villain = gets_villain(villains)
    print_this(villain, villains)

  elsif selection == "2"
    puts "please enter the first villain's name"
    villain1 = gets_villain(villains)
    puts "please enter the second villain's name"
    villain2 = gets_villain(villains)
    puts

    compare(villain1, villain2, villains)


  elsif selection == "3"
    print_all(villains)

  elsif selection == "4"
    puts
    puts "Signing out. Thank you Mr. Wayne."
    puts
    break
  else
    puts "Unknown command. Please try again:"

  end

end