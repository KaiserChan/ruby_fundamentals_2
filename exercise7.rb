 puts" What is the text that is being wrapped?"
 user_input = gets.chomp

 puts "What is the inner layer wrapper?"
 wrapper_1 = gets.chomp

 puts "What is the middle layer wrapper?"
 wrapper_2 = gets.chomp

 puts "What is the outer layer wrapper?"
 wrapper_3 = gets.chomp



def wrap(text,wrapping)
  return wrapping + text + wrapping
end

wrapped_text = wrap(user_input,wrapper_1)
wrapped_text2 = wrap(wrapped_text,wrapper_2)
wrapped_text3 = wrap(wrapped_text2,wrapper_3)


puts "The final form of the wrapped text will look like #{wrapped_text3}"
