def run_guessing_game
  puts "Guess a number between 1 and 6"
  get_user_input = gets.chomp 
  rand(6) + 1
  
end