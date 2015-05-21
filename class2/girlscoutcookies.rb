puts "What cookie are you interested in?"
cookiepref = gets.chomp

if cookiepref == "Caramel Delight"
	puts "Caramel Delights, $5/box, 2 boxes in stock"
elsif cookiepref == "Lemon Lovah"
	puts "Lemon Lovah, $4/box, 4 boxes in stock"
elsif cookiepref == "Thin Mint"
	puts "Thin Mint, $6/box, 1 box in stock"
else 
	puts "Sorry, we don't recognize your choice."
end