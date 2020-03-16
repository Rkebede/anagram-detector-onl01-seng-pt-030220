class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    @word.map do |each_word|
      anagram = each_word.sort
      if @word.sort == anagram
        return anagram
      else 
        return [ ]
      end 
    end
  end
  
end 
