puts "Have you been good? Please answer Y/N"
answer = gets.chomp.downcase

while (answer.downcase == "y")
	puts "I love you! Are you sure you've been good? Please answer Y/N"
answer = gets.chomp.downcase
end
