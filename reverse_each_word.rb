require 'pry'

def reverse_each_word(sentence)
  rev_sentence = []
  #   array = sentence.split(" ")
  #   array.each do |words|
  #   rev_sentence << words.reverse
  # end
  array = sentence.split#(" ")
  array.collect do |words|
    rev_sentence << words.reverse
  end
  p rev_sentence.join(" ")
end