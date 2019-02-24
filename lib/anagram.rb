require 'pry'
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(bulk)
    box = []
    bulk.each do |single|
      # binding.pry
      box << single if single.downcase.split("").sort.join == self.word.downcase.split("").sort.join
    end
    box
  end
end



