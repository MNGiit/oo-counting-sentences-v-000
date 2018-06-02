require 'pry'

class String

  def sentence?
    end_with?(".") #don't have to use self.
  end

  def question?
    end_with?("?")
  end

  def exclamation?
    end_with("!")
  end

  def count_sentences
    splitted_str = split
    counter = 0
    counter += splitted_str.count(".")
  end
end