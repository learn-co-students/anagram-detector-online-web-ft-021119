class Anagram
  attr_accessor :word 

  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_anagrams)
    anagram_array = []
    sorted_word = @word.chars.sort
    array_of_anagrams.each do |anagram|
      sorted_anagram = anagram.chars.sort
      if sorted_anagram.eql?(sorted_word) == true 
        anagram_array << anagram 
      end
      # binding.pry
    end 
    anagram_array
  end 
  
end 