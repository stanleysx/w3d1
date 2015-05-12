print "Enter an animal: "
animal = gets.chomp
puts "The animal is #{animal}"

if animal.downcase == "dog" # Note use == to compare values. = is asigning variables.
  puts "woof"
elsif animal.downcase == "cow"
  puts "moo"
elsif animal.downcase == "cat"
  puts "meow"
else # runs if no other if conditions are true
  puts "Don't know about #{animal}"
end