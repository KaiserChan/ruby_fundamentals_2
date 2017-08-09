puts "Enter random number here"

user_input = gets.chomp.to_i

def negative?(number)
  if number > 0
    puts "This is a postive number"
  elsif number < 0
    puts "This is a negative number"
  else
    puts "You entered ZERO. Its neither positive or negative"
  end
end

results = negative?(user_input)

puts results
