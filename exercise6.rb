puts "What is the current temerature in Fahrenheit?"

user_input = gets.chomp.to_f

def temp_conversion(fahrenheit)
  ((fahrenheit - 32) * (5.0/9))
end

celsius = temp_conversion(user_input)

puts "It is equivalent to #{celsius} degree celsius"
