require 'pry'

class String

  def sentence?
   self.end_with?(".")
  end

  def question?
     self.end_with?("?")
  end

  def exclamation?
     self.end_with?("!")

  end

  def count_sentences
  sentence = self.split(/[.?!]/)
  sentence.delete_if? do |e|
    e.empty?
  end
   sentence
  end
end