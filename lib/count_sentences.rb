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
    # self.split(/[.?!]/).count #=> this doesn't work with complex sentences with extra punctuation
    result = self.split(/[.?!]/)
    result1 = result #remove empty values from array
    result1.count
  end
end
