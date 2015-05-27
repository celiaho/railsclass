# Part 1
roll = ["red", "green", "green", "yellow", "red"]
roll[0] = "yellow"
roll[3] = "red"
puts roll

# Line break
puts ""

# Part 2
roll = ["red", "green", "green", "yellow", "red"]
leaving_roll = roll.pop
roll.unshift(leaving_roll)
puts roll