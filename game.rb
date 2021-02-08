class Game
  computer_choices = ["Rock", "Paper", "Scissors"]
  puts "Welcome! Let's play Rock, Paper, Scissors."
  puts "--------------------------------------------"
  puts "Type Rock, Paper, or Scissors to make your selection"
  
  human_play = gets.chomp.downcase
  computer_play = computer_choices.sample.downcase
  puts "----------------------------------------------"
end