class Anagram
	attr_accessor :name

	def initialize(word)
		@name = word
	end

	def match(list)
		list.select do |item|
			if (item.split("").sort == @name.split("").sort)
				item
			end
		end
	end
end
