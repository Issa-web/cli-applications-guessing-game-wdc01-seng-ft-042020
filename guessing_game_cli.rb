# Code your solution here!
require 'pry'
def run_guessing_game
  rand_number = rand(6)+1
user_number_guess = gets.chomp
if rand_number.to_s == user_number_guess
  puts "You guessed the correct number! "
elsif rand_number == "exit"
     puts "Goodbye!"
  #puts "Sorry! The computer guessed rand_number "
else
  puts "Sorry! The computer guessed rand_number "
# else run_guessing_game == "exit"
#    puts "Goodbye!"
end

end
