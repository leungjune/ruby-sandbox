require "active_support/all"
require "awesome_print"
require "pry-byebug"

secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below
# Encode the message
vowel_mapping = {
  'a' => '1',
  'e' => '2',
  'i' => '3',
  'o' => '4',
  'u' => '5'
}
encoded_secret = secret.downcase.gsub(/[aeiou]/, vowel_mapping)

# Print the encoded message
puts encoded_secret
