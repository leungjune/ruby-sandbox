require "active_support/all"
require "awesome_print"
require "pry-byebug"


integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
factors = []

# Find the factors of the integer
(1..integer).each do |num|
  factors << num if integer % num == 0
end

raindrop_speak = ''

# Check for factors and build the raindrop-speak string
raindrop_speak << 'Pling' if factors.include?(3)
raindrop_speak << 'Plang' if factors.include?(5)
raindrop_speak << 'Plong' if factors.include?(7)

# If no factors match, use the original integer as a string
raindrop_speak = integer.to_s if raindrop_speak.empty?

pp raindrop_speak
