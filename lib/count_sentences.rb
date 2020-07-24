require 'pry'

class String

  def sentence?
<<<<<<< HEAD
    self.end_with?(".")
=======
    "Hi, my name is Sophie.".end_with?(".")
>>>>>>> b6bd12944a0c7139b51d025e3ff3563af1a7466f
  end

  def question?
    self.end_with?("?")
  end
  
  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.!?]/).reject {|x| x.empty?}.size
  end
end