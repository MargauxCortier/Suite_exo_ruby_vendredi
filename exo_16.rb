puts "what is your birth year ?"
print "> "
birth_year = gets.to_i

i = birth_year
now = Time.new.year
age = 0
past_age = -1

loop do 
	i += 1
	print i
	puts " : #{age += 1} ans"
		puts "il y a 1 ans tu avais #{past_age += 1} ans"
	if i == now
		break
	end
end