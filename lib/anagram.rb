class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(maybe_anagrams_array)
 maybe_anagrams_array.select do |words|
   (@word.split("").sort == words.split("").sort)
 end
 end
   
  
  
end