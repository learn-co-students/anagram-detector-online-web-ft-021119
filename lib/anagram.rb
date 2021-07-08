require 'pry'

class Anagram
  attr_accessor :word
  @@all = []

  def initialize(word)
    @word = word.chars.sort
  end

  def match(array)
    @@all.clear
    array.each do |word_element|
      @@all << word_element if word_element.chars.sort == @word
    end
    @@all
  end
end
