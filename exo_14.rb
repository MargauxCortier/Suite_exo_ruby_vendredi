puts "How many seconds would you like me to set for you?"
print "> "
seconds = gets.to_i

seconds.downto(0) do |i|
	puts "#{'%02d' % i}"
	sleep 1
end

puts "time is up !"