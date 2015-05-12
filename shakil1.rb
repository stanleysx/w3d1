def shakil_the_dog

  in_room = true

  while in_room
  user_says = puts "Say something to Shakil: "
  user_says = gets.chomp.downcase

    case user_says
    when "woof"
      puts "WOOF WOOF WOOF"
    when "meow"
      puts "woof woof woof woof woof"
    when (/treat/)
      puts "bliss"
    when "go away"
      return
    else
      puts "woof"
    end
  end

end