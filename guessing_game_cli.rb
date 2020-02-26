# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1 
  puts "guess a number between 1 and 6"
  user = gets.chomp
  