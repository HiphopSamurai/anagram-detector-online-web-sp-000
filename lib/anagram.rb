# Your code goes here!
class Anagram
  attr_accessor :word, :test_string

  def initialize(word)
    @word = word.split(" ")
  end

  def match(test_string)
    @test_string = test_string.split(" ")
    return @test_string & @word
  end
end
