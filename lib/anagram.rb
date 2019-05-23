# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|new_anagram| new_anagram.split("").sort == @name.split("").sort}
  end
end
