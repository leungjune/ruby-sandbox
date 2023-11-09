require "active_support/all"
require "awesome_print"
require "pry-byebug"

inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
new_numbers = numbers.map { | item | item.to_i }
# pp new_numbers
# numbers = numbers.map(&:to_i)

odd_numbers = new_numbers.select { |num| num.odd? }

# Calculate the sum of odd numbers
sum_of_odd_numbers = odd_numbers.sum

# Print the result
puts "Input numbers: #{numbers}"
puts "Sum of odd numbers: #{sum_of_odd_numbers}"
