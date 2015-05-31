shops = {
	chipotle: {
		thingstheysell: "burritoes",
		targetaudience: "youth",
		products: [
			"burritoes",
			"bowls",
			"tacos"
		]
	},
	walmart: {
		thingstheysell: "cheap goods",
		targetaudience: "frugal people",
		products: [
			"sweatpants",
			"wolf shirts",
			"cds",
			"guns"
		]
	},
	panera: {
		thingstheysell: "bread",
		targetaudience: "hungry people",
		products: [
			"soup",
			"half sandwiches",
			"salads",
			"chips"
		]
	}
}

# things to print out:
# => chipotle's target audience
puts "Chipotle's target audience: #{shops[:chipotle][:targetaudience]}."

# => things panera sells
puts "Things Panera sells: #{shops[:panera][:thingstheysell]}."

# => list of products from walmart 
puts "List of Walmart products: #{shops[:walmart][:products]}."

# => list of products from walmart – use a loop
puts "Walmart products:"
shops[:walmart][:products].each do |product|
	puts "   #{product}"
end



