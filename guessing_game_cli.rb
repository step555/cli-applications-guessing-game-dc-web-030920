def run_guessing_game
  puts "Guess a number between 1 and 6"
  get_user_input = gets.chomp 
  random = rand(1) + 1
  if get_user_input == random
    return "You guessed the correct number!"
  elsif get_user_input == "exit"
    return "Goodbye!"
  else
    "Sorry! The computer guessed #{random}""
  end
end