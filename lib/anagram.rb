# Your code goes here!
class Anagram
  attr_accessor :word

     def initialize(word)
       @word = word
       # @match = match
     end

      def match(words)
        words.select do|w|
        w.split(" ").sort == @word.split(" ").sort && w.split("").length == @word.length

      end
    end
end
