class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.map do |word|
      if word.chars.sort == @word.chars.sort
        word
      end 
    end
    return [ ]
  end
  
end 
