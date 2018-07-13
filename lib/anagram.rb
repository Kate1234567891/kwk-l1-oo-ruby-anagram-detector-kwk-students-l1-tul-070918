class Anagram 
  
  attr_accessor :name
  
  def initialize(word)
    @name = word
    
  def match(array)
    array.select {|x| x