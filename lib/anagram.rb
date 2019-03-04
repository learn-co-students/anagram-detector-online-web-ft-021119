# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select do |x|
       x.split("").sort == @name.split("").sort
     end
  end

end
