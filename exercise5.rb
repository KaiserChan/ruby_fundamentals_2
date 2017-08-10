# name = "Kaiser"
#
# puts name.reverse
#
# puts "Who is the 1st person?"
# person1 = gets.chomp
#
# puts "Who is the 2nd person?"
# person2 = gets.chomp
#
# puts "Who is the 3rd person?"
# person3 = gets.chomp
#
# puts "Whos is the last person?"
# person4 = gets.chomp

def person(number)
  puts "Who is person number #{number}?"
  name = gets.chomp
  return name
end

name1 = person(1)
name2 = person(2)
name3 = person(3)
name4 = person(4)

def greet_backwards(name)
  name.reverse + name.reverse
end

results1 = greet_backwards(name1)
results2 = greet_backwards(name2)
results3 = greet_backwards(name3)
results4 = greet_backwards(name4)

puts "Hello there and welcome home! #{results1}"
puts "Hello there and welcome home! #{results2}"
puts "Hello there and welcome home! #{results3}"
puts "Hello there and welcome home! #{results4}"
