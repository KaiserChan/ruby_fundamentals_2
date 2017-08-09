puts "Enter random number here"

user_input = gets.chomp.to_i

def is_even?(number)

  if number == 0
    puts "You entered ZERO. Its neither odd nor even"
  elsif number % 2 == 0
    puts "This is an even number"
  else
      puts "This is an odd number"
  end

end

results = is_even?(user_input)

puts results
