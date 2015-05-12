  print "What do you want to do/say to Shakil? "
  action = gets.chomp.downcase
  puts "What you said/did: #{action}"

  if action == "pretend to be a dog and bark at him"
    puts "WOOF WOOF WOOF"
  elsif action == "shakil stop" 
    puts "No Response..."
  elsif action == "Shackil STOP!"
    puts "No Response..."
  elsif action == "meow"
    puts "woof woof woof woof woof"
  elsif action.include? 'treat'
    puts "Shakil is waiting for a treat from you!"
  elsif action == "go away"
    puts "Shakil leaves the room!"
  else
    puts "woof"
  end
