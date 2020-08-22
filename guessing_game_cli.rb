# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  rand_num = rand(1..6)
   if user_input == rand_num
    return "You guessed the correct number!"
   elsif user_input != rand_num
    return "Sorry! The computer guessed #{rand_num}."
   elsif user_input == "exit"
    puts "Goodbye!"
   else 
    puts "error"
    binding.pry
  end 
end 