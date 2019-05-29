require 'pry'

class Anagram
  attr_accessor :match_word
  def initialize(word)
    @match_word = word
  end
  
  def match(words_arr)
    words_arr.select do |word| 
      @match_word.split("").sort == word.split("").sort
    end
    #words_arr.find {|word| word.split("").sort == @match_word.split("").sort}
  
  end
  
end
