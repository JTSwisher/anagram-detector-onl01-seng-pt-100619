# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
    sorted_words = []
    possible_anagrams.select do |word_match|
      word_match.split("").sort == 
    end 
  end 
  
  
end 