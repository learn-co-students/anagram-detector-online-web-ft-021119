require 'pry'

class Anagram
  attr_accessor :word
  @@all = []

  def initialize(word)
    @word = word.split(//).sort.join("")
  end

  def match(array)
    @@all.clear
    array.each do |word_element|
      x = word_element.split(//).sort.join("")
      @@all << word_element if x == @word
    end
    @@all
  end
end
