class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      if word.chars == @word.chars
        return word
      else 
        return [ ]
      end 
    end
  end
  
end 
