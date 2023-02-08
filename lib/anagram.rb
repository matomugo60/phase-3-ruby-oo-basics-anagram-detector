# Your code goes here!

class Anagram
    def initialize(word)
      @word = word.downcase
    end
  
    def match(word_list)
      word_list.select { |w| w.downcase.chars.sort == @word.chars.sort && w.downcase != @word }
    end
  end
  
