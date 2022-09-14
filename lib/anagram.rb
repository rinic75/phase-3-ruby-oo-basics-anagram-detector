# Your code goes here!
class Anagram
  def initialize(word)
    @word=word    
  end
  def match(array)
    array.select {|w| w.split("").sort == @word.split("").sort}
  end
end