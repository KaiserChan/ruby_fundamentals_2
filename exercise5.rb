# name = "Kaiser"
#
# puts name.reverse

puts "Who is the 1st person?"
person1 = gets.chomp

puts "Who is the 2nd person?"
person2 = gets.chomp

puts "Who is the 3rd person?"
person3 = gets.chomp

puts "Whos is the last person?"
person4 = gets.chomp

def greet_backwards(name)
  name.reverse + name.reverse
end

results1 = greet_backwards(person1)
results2 = greet_backwards(person2)
results3 = greet_backwards(person3)
results4 = greet_backwards(person4)

puts "Hello there and welcome home! #{results1}"
puts "Hello there and welcome home! #{results2}"
puts "Hello there and welcome home! #{results3}"
puts "Hello there and welcome home! #{results4}"
