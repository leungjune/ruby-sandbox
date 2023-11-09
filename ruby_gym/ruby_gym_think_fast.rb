require "active_support/all"
require "awesome_print"
require "pry-byebug"

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below
pp some_random_input
pp some_random_input.class

some_random_input = # Assign your input here

case some_random_input
when String
  puts some_random_input.downcase
when Time
  puts some_random_input.strftime("%A").downcase
when Integer
  if some_random_input.odd?
    puts "#{some_random_input} is odd"
  else
    puts "#{some_random_input} is even"
  end
when Symbol
  puts ":" + some_random_input.to_s.downcase
when NilClass
  puts "no object provided"
when TrueClass
  puts "you may pass"
when FalseClass
  puts "you may not pass"
when Hash
  keys = some_random_input.keys
  puts keys.to_s
else
  puts "Unknown type"
end
