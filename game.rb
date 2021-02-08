class Game
  computer_choices = ["Rock", "Paper", "Scissors"]

  puts "Welcome! Let's play Rock, Paper, Scissors."
  puts "--------------------------------------------"
  puts "Type Rock, Paper, or Scissors to make your selection"

  human_play = gets.chomp.downcase
  computer_play = computer_choices.sample.downcase
  puts "----------------------------------------------"
  if human_play == computer_play
    puts "Computer chose #{computer_play.capitalize}"
    puts "You Tied! Try Again"
  elsif human_play == "rock" && computer_play == "scissors" || human_play == "paper" && computer_play == "r" || human_play == "s" && computer_play == "p"
    puts "Computer chose #{computer_play.capitlize}"
    puts "You win!"
  else
    puts "Computer chose #{computer_play.capitalize}"
    puts "You lose :( Try Again"
  end
end