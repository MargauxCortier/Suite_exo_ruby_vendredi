puts "what is your birth year ?"
print "> "
birth_year = gets.to_i

i = birth_year
now = Time.new.year
age = 0

loop do 
	i += 1
	print i
	print " : #{age += 1}"
	puts " ans"
	if i == now
		break
	end
end