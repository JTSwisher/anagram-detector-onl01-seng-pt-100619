# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  
  def initialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
    possible_anagrams.split do |word_match|
      word_match.sort ==  word.sort
  end 
  
  
end 