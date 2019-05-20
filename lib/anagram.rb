class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(words_array)
    words_array.select do |words|
      words.split("").sort == @words.split("").sort
    end
  end

end
