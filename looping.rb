def happy_new_year
  # your code here
  (1..10).each do |i|
    puts 11-i
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
  # your code here
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

puts fizzbuzz_printer

def reverse_string(str)
  # your code here
  arr =[]
  char = str.split("")
  char.length.times do |i|
    # puts i
    arr.push(char[char.length - (i + 1)])
  end
  return arr.join("")
end
