puts "Enter random input here"

user_input = gets.chomp.to_s

def num_of_char(string)
  string.length >= 8
end

  if num_of_char(user_input)
    puts "Since the string has #{user_input.length} characters, there it is true that it has 8 or more characters."
  else
    puts "FALSE! The string has less than 8 characters since its only has #{user_input.length} characters ..."
  end
