class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    word.map do |w| 
      each_word = w.split(" ")
    if @word <=> each_word
    end
  end
  
end 
