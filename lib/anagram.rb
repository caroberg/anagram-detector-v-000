class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(find_anagram)
    puts "#{self.word} must have the same letters as #{find_anagram}"
    find_anagram.find_all do |words|
      if words.split("").sort == self.word.split
        ("").sort
          word
        end
      end
  end
end

