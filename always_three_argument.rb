puts "Give me a number, please."
input_number = gets.to_i

def always_three_argument(input_number)

	puts 'still ALWAYS ' + (((input_number + 5) * 2 - 4) / 2 - input_number).to_s
end

always_three_argument(input_number)

