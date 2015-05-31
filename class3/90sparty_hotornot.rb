bands = ["cisco", "back street boys", "Destiny's Child", "macklemore", "N sync", "Nirvana", "Jay Z" ] 

bands.each do |ninetiesband|
	if ninetiesband.downcase != "macklemore" || "Jay Z"
		puts "#{ninetiesband} gets added to the 90s playlist:"
	end
end