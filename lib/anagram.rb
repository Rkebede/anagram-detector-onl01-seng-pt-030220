class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |word|
      word
      if word == @word.sort
        return word
      else 
        return [ ]
      end 
    end
  end
  
end 
