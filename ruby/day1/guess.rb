def play_game
  target = rand(1..10)
  attempts = 0
  
  puts "I'm thinking of a number between 1 and 10"
  
  loop do
    attempts += 1
    print "Enter your guess: "
    guess = gets.chomp.to_i
    
    if guess == target
      puts "Correct! You got it in #{attempts} attempts!"
      break
    end
    
    puts guess > target ? "Too high!" : "Too low!"
  end
end

play_game