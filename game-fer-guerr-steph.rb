# test-game

 win_destiny = ["win", "lose", "draw", "superlose" ,"superwin"]
 weapons = ["fish" , "broom", "nunchucks", "steel chair", "shiv", "granade", "chancla"]




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

    user_answer_2 = gets.chomp.downcase
    if user_answer_2 == "follow"
        puts "You follow the elf to his little tree house front door, and you notice you don’t fit."
        puts "Three rival elf ride up in their whip from out of the bushes and offer a rice crispy treat that will shrink you down to a size that will allow you to follow the keebler elf inside!Do you take the rice crispy treat?  
        Or do you simply go to Boot World?
        enter: treat or bootworld"
        user_answer_3= gets.chomp.downcase 
            if user_answer_3 == "treat"
                puts "You take the treat and you’re feeling adventurous so you took the one with the m&m’s! You shrink and walk inside the tree. And notice an Adam Sandler cut out which happens to be the God they praise"
                puts "The elf asks you to bow down to Adam Sandler, do you give in to the CHURCH OF ADAM or do you rebel and spew blasphemies unto their widdle elf ears? enter: bow or blasphemies"
                user_answer_4 = gets.chomp.downcase
                    if user_answer_4 == "bow"
                        puts  "You pray to adam sandler end up getting an Adam Sandler tat on your inner thigh and you get rewarded with shiny new clogs and a pack of fudge stripe cookies to grow."
                        puts "You got your clogs and you start heading over to the clog meetup. Type enter to know your destiny in the 2021 Invitational CLOG MEETUP!!"
                        user_answer_5 = gets.chomp.downcase
                       if user_answer_5 == "enter" 
                        puts win_destiny.sample
                       end
                    elsif user_answer_4 == "blasphemies"
                        puts "You don’t find Adam Sandler funny, so you refuse and decide to fight the elves off. Type weapon to see the truth of your warrior ability"
                        user_answer_6 = gets.chomp.downcase
                        if user_answer_6 == "weapon"
                            puts "Your weapon is a #{ weapons.sample }"
                        end
                        puts "Your weapon destroyed the Keebler elves. The rice crispy elves are enamored with your performance of putting their rivals out of business!!! They reward you with a plain rice crsipy treat that makes you grow back to normal size. You take the clogs and DIP"
                        puts "You got your clogs and you start heading over to the clog meetup. Type enter to know your destiny in the 2021 Invitational CLOG MEETUP!!"
                        user_answer_5 = gets.chomp.downcase
                       if user_answer_5 == "enter" 
                        puts win_destiny.sample
                       end
                    end
            elsif user_answer3 == "bootworld"
                puts "Your on the sidewalk, and notice another fellow clogger strutting by, those clogs catch your attention and you run to catch up to him, but you loose him in the crowd."
            end

    elsif user_answer2 == "nah"
        puts "You start your walk over to boot world which is right across the street from your house."
    end


