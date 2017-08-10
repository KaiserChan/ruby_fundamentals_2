puts "Enter random number here"

user_input = gets.chomp.to_i

def is_even?(number)
  number % 2 == 1
end

  if user_input == 0
    puts "You entered ZERO. Its neither odd nor even"
  elsif is_even?(user_input)
    puts "This is an odd number"
  else
    puts "This is an even number"
  end
