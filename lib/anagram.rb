class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        arr << anagram
      end
    end
    arr
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

developer = Anagram.new("developer")
developer.match(%w(redevelop developed reveled eloped delve))