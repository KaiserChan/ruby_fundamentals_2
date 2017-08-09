puts "Enter random number here"

user_input = gets.chomp.to_i

def negative?(number)
  number < 0
end

if user_input ==0
  puts "You entered ZERO. Its neither positive or negative"
elsif negative?(user_input)
  puts "This is a  neg number"
else
  puts "positive"
end
