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

input = gets.chomp
input_split = input.split("")
count = input_split.count

i = 1

while i <= count
  p i
  i=i+1
end

p input + " is " + count.to_s + " letters long!"
