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
    result = self.split(/[.?!]/)
    no_empty_values = result.reject { |c| c.empty? }
    no_empty_values.count
  end
end
