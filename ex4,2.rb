puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i
n = 1

while n <= number
	puts ("#" * n).rjust(number)
	n += 1
end