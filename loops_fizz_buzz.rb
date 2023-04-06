#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

number = 1

while number <= 100

    if number % 5 == 0 and number % 3 == 0
      p "FizzBuzz"
      number += 1
    else
      if number % 5 == 0
        p "Buzz"
        number += 1
      else
        if number % 3 == 0 
          p "Fizz"
          number += 1 
        else
          p number
          number += 1
        end
      end
    end
end
