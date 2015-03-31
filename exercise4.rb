numbers = (1..100)

numbers.each do |n|
	if ((n % 3 == 0) && (n % 5 == 0))
		puts "BitMaker"
	elsif (n % 3 == 0)
		puts "Bit"
	elsif (n % 5 == 0)
		puts "Maker"
	else puts n
	end
end