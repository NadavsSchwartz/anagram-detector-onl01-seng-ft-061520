# Your code goes here!
class Anagram
  attr_accessor :name
  
  def initialize(word)
<<<<<<< HEAD
    @name = word
  end
  
  def match(array)
    array.select { |a| a.split("").sort == @name.split("").sort}
=======
    @name = word.split("").sort
  end
  
  def match(array)
    array_sorted = array.split("").sort
    array_sorted.each {|a| a == @name}
>>>>>>> c23a23b3b9a2cc3de92bd528a6e9a18314b181b1
  end
  
end