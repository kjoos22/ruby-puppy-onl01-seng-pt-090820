# Add your code here

class Dog
  #class variable(s)
  @@all = []
  
  def initialize
    @@all << self
  end
  
end