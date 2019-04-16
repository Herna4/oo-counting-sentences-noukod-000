require 'pry'

class String

  def sentence?
   self.end_with?(".")
     #"Hi, my name is Sophie".end_with?(".")
    # "What's your name?".end_with?("?")
    # "Happy Halloween!".end_with?("?")
    # "Hi, my name is Sophie!".end_with?("?")
    # "Hi, my name is Sophie.".end_with?("?")
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end