arr = []

i = 0
loop do
i += 1
	arr << "jean.dupont#{i}@email.fr"
	next if i % 2 != 0
	puts "jean.dupont#{i}@email.fr"
	break if i >=50
end