numbers = (1..100).to_a
numbers.each do |n|

if n % 3 == 0
  puts "Fizz"
elsif n % 5 == 0
  puts "Buzz"
elsif n % 3 == 0 and n % 5 == 0
  puts "FizzBuzz"
else
  puts n
end
end
