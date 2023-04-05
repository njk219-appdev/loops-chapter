#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

counter = 1

while counter <= 100
  three = counter%3
  five = counter%5
  
  if three == 0 && five == 0
    p "FizzBuzz"
  elsif three == 0 && five != 0
    p "Fizz"
  elsif five == 0 && three !=0
    p "Buzz"
  else
    p counter
  end
  counter = counter + 1
end
