puts "Enter random number"

user_input = gets.chomp.to_i

def double(my_number)
  my_number * 2
end

results = double(user_input)

puts results
