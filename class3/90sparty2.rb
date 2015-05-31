bands = { "cisco" => "thong song", 
		  "back street boys" => "i want it that way", 
		  "Destiny's Child" => "blah blah destiny's child", 
		  "macklemore" => "thriftshop", 
		  "N sync" => "blah blah nsync", 
		  "Nirvana" => "smells like teen spirit", 
		  "Jay Z" => "blah blah jay z", 
		  "will smith" => "yo home to bel-air"}

bands.each do |artist, song|
	if artist == "macklemore" || artist == "Jay Z"
		puts "No—#{song} is not 90s"
	else 
		puts "Yes—#{song} is 90s"
	end
end


# JON'S METHOD
bands.each do |artist, song|
	puts "#{artist}: #{song}"
	if artist == "back street boys" || song == "thong song"
		puts "ill add that to the list"
	else 
		puts "ew no."
	end
	puts ""
end