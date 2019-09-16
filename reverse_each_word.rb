require 'pry'

def reverse_each_word(sentence)
  rev_sentence = ""
  # array = sentence.split(" ")
  # array.each do |words|
  #   rev_sentence << " " + words.reverse
  #   #binding.pry
  # end
  array = sentence.split#(" ")
  array.collect do |words|
    #rev_sentence = 
    binding.pry
  end
  p rev_sentence
 # binding.pry
end