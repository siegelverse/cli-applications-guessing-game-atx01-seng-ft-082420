# Code your solution here!
require 'pry'
def run_guessing_game
  rand_num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
   if user_input == rand_num.to_s
    puts "You guessed the correct number!"
   elsif user_input != rand_num.to_s
    puts "Sorry! The computer guessed #{rand_num}."
   elsif user_input.downcase == "exit"
    puts "Goodbye!"
   else 
    puts "error"
  end 
end 