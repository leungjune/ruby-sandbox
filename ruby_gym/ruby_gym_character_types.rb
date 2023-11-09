require "active_support/all"
require "awesome_print"
require "pry-byebug"

strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
letter_count = 0
space_count = 0
digit_count = 0

# Iterate through the characters in the string
string.each_char do |char|
  if char.match?(/[a-zA-Z]/)  # Check if the character is a letter
    letter_count += 1
  elsif char == ' '  # Check if the character is a space
    space_count += 1
  elsif char.match?(/\d/)  # Check if the character is a digit
    digit_count += 1
  end
end

# Print the counts
pp "Number of letters in the string is: #{letter_count}"
pp "Number of spaces in the string is: #{space_count}"
pp "Number of digits in the string is: #{digit_count}"
