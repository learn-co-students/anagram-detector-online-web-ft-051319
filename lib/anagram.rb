class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    anagrams = []
    (list).each do |word_a|
      (@word.split("").sort == word_a.split("").sort)? anagrams << word_a : anagrams
    end
    anagrams
  end
end