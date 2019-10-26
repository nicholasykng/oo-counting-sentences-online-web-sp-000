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
    sentences = self.split("." || "!!" || "?")
     if sentences.count == 0
       return 0
     else 
       return sentences.count
     end
    end
end
