require "active_support/all"
require "awesome_print"
require "pry-byebug"

secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below
letter_mapping = {
  '1' => 'a',
  '2' => 'e',
  '3' => 'i',
  '4' => 'o',
  '5' => 'u'
}
decoded_secret = secret.downcase.gsub(/[12345]/, letter_mapping)

# Print the encoded message
puts decoded_secret
