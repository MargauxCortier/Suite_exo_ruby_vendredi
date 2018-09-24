puts "hello c'est quoi ton année de naissance ?"
birth_year = gets.to_i

i = birth_year
now = Time.new.year

loop do 
	i += 1
	puts i
	if i == now
	break
end
end