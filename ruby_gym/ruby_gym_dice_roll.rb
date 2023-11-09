require "active_support/all"
require "awesome_print"
require "pry-byebug"

player_guess = rand(6)
computer_roll = rand(6)

if player_guess == computer_roll
  puts "You guessed correctly."
else
  puts "Sorry, you guessed #{player_guess}. The die landed on #{computer_roll}."
end
