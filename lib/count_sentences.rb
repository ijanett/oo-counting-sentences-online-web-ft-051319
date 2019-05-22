require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      false
    end
  end

  def count_sentences
    sentences_array = self.split(/\.|\?|\!|\!|\./)
    sentences_array.delete_if{|i| i.length == 0}
    count = 0
    while count < sentences_array.size
      count += 1
      # binding.pry
    end
    count
  end
  
end