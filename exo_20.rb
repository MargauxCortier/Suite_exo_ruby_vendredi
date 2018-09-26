puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i
fois = 0

puts "voici la pyramide :"
num.times do 
	fois += 1
	puts "#" * fois
end