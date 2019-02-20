class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(possible_anagrams)
  match = []
  possible_anagrams.each do |poss|
    if poss.chars.sort.join == @word.chars.sort.join
      match << poss
    end
  end
  match
end

end
