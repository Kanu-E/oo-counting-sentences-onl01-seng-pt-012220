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
    self.split(/\. |\?|!/).length {|x| !(x.match(/\w+/).nil?)}.reject{|x| x == false}.size
  end 
  


end