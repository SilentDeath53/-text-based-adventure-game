function start_game()
    println("Welcome to the Text Adventure Game!")
    println("You wake up in a dark room. What do you do?")
    println("1. Look around")
    println("2. Open the door")
    println("3. Go back to sleep")

    choice = readline()
    if choice == "1"
        println("You look around and find a key on the table.")
        println("What do you do next?")
        println("1. Take the key")
        println("2. Ignore the key and open the door")
        choice = readline()
        if choice == "1"
            println("You take the key and open the door.")
            println("Congratulations! You escaped the room. You win!")
        elseif choice == "2"
            println("You ignore the key and open the door.")
            println("Oh no! The door was locked. You're trapped. Game over!")
        else
            println("Invalid choice. Game over!")
        end
    elseif choice == "2"
        println("You try to open the door, but it's locked.")
        println("What do you do next?")
        println("1. Look around")
        println("2. Go back to sleep")
        choice = readline()
        if choice == "1"
            println("You look around and find a key on the table.")
            println("What do you do next?")
            println("1. Take the key")
            println("2. Ignore the key and try opening the door again")
            choice = readline()
            if choice == "1"
                println("You take the key and open the door.")
                println("Congratulations! You escaped the room. You win!")
            elseif choice == "2"
                println("You ignore the key and try opening the door again.")
                println("Oh no! The door was still locked. You're trapped. Game over!")
            else
                println("Invalid choice. Game over!")
            end
        elseif choice == "2"
            println("You go back to sleep. Zzz...")
            println("Game over!")
        else
            println("Invalid choice. Game over!")
        end
    elseif choice == "3"
        println("You go back to sleep. Zzz...")
        println("Game over!")
    else
        println("Invalid choice. Game over!")
    end
end

start_game()
