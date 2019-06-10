class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(%w(word))
  self.%w(word).map{|w| w == w}
end

end
