my_tableau = []

51.times do |i|
	my_tableau << "jean.dupond.#{i}@email.fr"
end

p my_tableau

my_tableau.each do |email|
	p email
end