# Code your solution here!
def run_guessing_game
  puts "Guess a number from 1-6"
  user_input = gets.chomp
  rand_num = rand(1..6)
 if rand_num == user_input.to_i
   puts "You guessed the correct number!"
 elsif rand_num != user_input.to_i
   puts "Sorry! The computer guessed #{rand_num}."
 elsif user_input == "exit"
   puts "Goodbye!"
 end 
 end 
  
