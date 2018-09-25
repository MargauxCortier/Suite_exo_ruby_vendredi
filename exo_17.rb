puts "what is your birth year ?"
print "> "
birth_year = gets.to_i

i = birth_year
now = Time.new.year
current_age = now - i
counter = 0

loop do 
i += 1
counter += 1
print i
puts " : #{counter} ans"
puts "il y a #{counter} ans tu avais #{current_age - counter} ans"
if counter == current_age - counter
puts "Il y a #{counter} ans, tu avais la moitié de l'age que tu as aujourd'hui"
end
if i == now
break
end
end