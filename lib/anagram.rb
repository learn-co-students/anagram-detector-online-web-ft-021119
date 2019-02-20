# Your code goes here!
class Anagram
  attr_accessor :word
  @@arr = []
  
  def initialize(string)
    @word = string
  end
  
  def match(array)
    @@arr.clear
    array.each do |element|
      @@arr << element if element.chars.sort.join == @word.chars.sort.join
    end
    @@arr
  end
end