# Your code goes here!
class Anagram
    
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match(array)
        array.filter do |possible_match|
            possible_match.chars.sort == @word.chars.sort
        end
    end
end
