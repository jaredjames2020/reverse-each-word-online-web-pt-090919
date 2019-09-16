require 'pry'

def reverse_each_word(sentence)
  array = sentence.split
  array.each do |words|
    puts words.reverse
    binding.pry
  end
end