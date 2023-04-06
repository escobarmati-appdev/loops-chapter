# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

user_string = gets.chomp

user_string.length

number = 1

while number <= user_string.length

  p number

  number = number + 1
end

p "#{user_string} is #{user_string.length} letters long!"
