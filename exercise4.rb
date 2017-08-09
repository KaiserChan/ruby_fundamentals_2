puts "Enter random input here"

user_input = gets.chomp.to_s

def num_of_char(number)

  if number.length >= 8
    puts "TRUE! The string has 8 or more characters."
  else
    puts "FALSE! The string has less than 8 characters"
  end

end

results = num_of_char(user_input)

puts results
