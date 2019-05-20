class Anagram

    attr_accessor :word 
    
    def initialize(word)
        @word = word 
    end 

    def match(word_array)
        #split word into letters array 
        @word = @word.split("")
        # check_word = @word.split("")
        matched = []
        word_array.each do |word|
            split_word = word.split("")
            # add the word to the matched array if an Anagram
            matched << word if (split_word.sort == @word.sort)
        end
        matched
    end


end
