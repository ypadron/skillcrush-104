puts "Give me a number, please"
input_number = gets.to_i
final_number = input_number
final_number += 5
final_number *= 2
final_number -= 4
final_number /= 2
final_number -= input_number
puts "Your number will ALWAYS be #{final_number}."
