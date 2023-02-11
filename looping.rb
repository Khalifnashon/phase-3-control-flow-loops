def happy_new_year
  i = 10
  until i == 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 1
  while num <= 100
    puts fizzbuzz(num)
    num += 1
  end
end

def reverse_string(str)
  i = str.length
  new_arr = Array.new

  until i < 0
    #  << operator is used to append each character in reverse order to the array new_arr
    new_arr << str[i]
    i -= 1
  end
  new_arr.join("")
end
