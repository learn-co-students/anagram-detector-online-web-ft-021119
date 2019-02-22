require "pry"

class Anagram 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(possible_anagrams)
    word_letters = @word.split(//).sort
    
    poss_an_letters = possible_anagrams.collect do |anagram|
      anagram.split(//)
      #gives an array of arrays, each array containing strings of individual letters of a single word
    end 
    
    anagrams = []
    poss_an_letters.collect do |poss_an|
      if poss_an.sort == word_letters
        anagrams << poss_an.join("") 
      end 
    end 
    anagrams 
  end 
  
end 
