require "active_support/all"
require "awesome_print"
require "pry-byebug"

name = ["raghu", "Bob", ""].sample
# write your program below
if name.empty?
  output = "One for you, one for me."
else
  output = "One for #{name.capitalize}, one for me."
end

pp output
