class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    word.map do |w| 
      each_word = w.split(" ")
    if @word == each_word
      return each_word
    else 
      return [ ]
      
    end
  end
  
end 
