require 'pry'

class String

  def sentence?
    if self[-1] == "."
      return true
    else
      return false
    end
  end

  def question?
    if self[-1] == "?"
      return true
    else
      return false
    end
  end

  def exclamation?
    if self[-1] == "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    count = 0
    arr = self.split(" ")
    arr.each do |word|
      if word[-1] == "." || word[-1] == "!" || word[-1] == "?"
        count +=1
      end
    end
    count
  end
end
