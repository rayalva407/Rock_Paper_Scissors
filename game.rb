class Game
  computer_choices = ["Rock", "Paper", "Scissors"]
  human_play = ''
  computer_play =''
  puts "Welcome! Let's play Rock, Paper, Scissors."
  puts "--------------------------------------------"
  while human_play != 'exit'
    puts "Type Rock, Paper, or Scissors to make your selection or exit to quit"

    human_play = gets.chomp.downcase
    computer_play = computer_choices.sample.downcase
    puts ""

    if human_play == 'exit'
      puts 'Thanks For Playing! See You Again Soon.'
    elsif human_play == computer_play
      puts "Computer chose #{computer_play.capitalize}"
      puts "You Tied! Try Again"
      puts ''
    elsif human_play == "rock" && computer_play == "scissors" || human_play == "paper" && computer_play == "r" || human_play == "s" && computer_play == "p"
      puts "Computer chose #{computer_play.capitalize}"
      puts "You win!"
      puts ''
    else
      puts "Computer chose #{computer_play.capitalize}"
      puts "You lose :( Try Again"
      puts ''
    end
  end
end