require "active_support/all"
require "awesome_print"
require "pry-byebug"

sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below
the_count = sentence.scan(/\bthe\b/).length

# Print the count
pp "'the' appeared #{the_count} times"
