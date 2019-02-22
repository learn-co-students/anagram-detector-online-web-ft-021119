require 'pry'
class Anagram
@@all = []
attr_accessor :word

def initialize(word)

	@word = word
#@@all << word.match(%w(self)
end
 def match(name)
  
   match_list = []
   original_word = @word.split("").sort!
		original_sorted = original_word.join("")
 #binding.pry
 	name.each_with_index do |words, index|
 		#binding.pry
 		 split_words = words.split("")
 		split_words.sort!
 		word_sorted = split_words.join("")
	
 		 if original_sorted.match(word_sorted)
 		 	match_list << words
 			 end
 			#binding.pry


 			
 			
 				#binding.pry
 	end
 	match_list
 	end	

    
 	     
 	#binding.pry
 	
 	#	binding.pry
 	



end


# Your code goes here!
