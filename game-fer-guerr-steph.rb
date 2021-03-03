# test-game

puts "it's a warn sunday morning. You’re on the toilet wearing your wooden clogs (dripping with swag by the way :wink: ), you get up from the toilet, and start putting your face on for the 2021 clog meetup! But you notice what looks like yellow water on the floor.
Do you reach for your mom's towel, or do you jump over the puddle?
    enter: towel or jump"
    user_answer1 = gets.chomp.downcase
    if user_answer1 == "towel"
        puts "You slip while reaching for the towel, and OH NO! You crack your clogs! ( You tried to do the right thing )"
        elsif user_answer1 == "jump"
            puts"You barely make it, but still manage to slip and crack your clogs :disappointed: ( You had a lot of faith in yourself buddy!)"
    end
    
    puts "A keebler elf, hears your distress and comes running over with an offer to get new clogs, but they’re back in his treehouse and he wants you to follow him! enter: follow (to follow the elf) or nah (to head to bootworld"

    user_answer2 = gets.chomp.downcase
    if user_answer2 == "follow"
        puts "You follow the elf to his little tree house front door, and you notice you don’t fit."
    elsif user_answer2 == "nah"
        puts "You start your walk over to boot world which is right across the street from your house."
    end