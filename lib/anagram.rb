class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  match_array = []
   #array_of_words = array.sort
   array.each do |words|
     if @word.split("").sort == words.split("").sort
       match_array << words
     end
   end
   match_array
  end

end
