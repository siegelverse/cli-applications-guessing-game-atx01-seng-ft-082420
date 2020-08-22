# Code your solution here!
def run_guessing_game
  puts "Guess a number from 1-6"
  user_input = gets.chomp
  rand_num = rand(1..6)
  while user_input != "exit" do 
   if user_input == rand_num
   puts "You guessed the correct number!"
   elsif user_input != rand_num
   puts "Sorry! The computer guessed #{rand_num}."
   else 
   puts "Goodbye!"
  end 
 end 
end