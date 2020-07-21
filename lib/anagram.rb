# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    array_of_words.select do |word_of_that_array|
    (@word.split("")) == (word_of_that_array.split(""))
    end
  end
  
end