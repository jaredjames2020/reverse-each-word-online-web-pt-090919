require 'pry'

def reverse_each_word(sentence)
  rev_sentence = ""
  array = sentence.split
  array.each do |words|
    rev_sentence << words.reverse
    puts rev_sentence
    binding.pry
  end
end