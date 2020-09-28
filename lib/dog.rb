# Add your code here

class Dog
  #class variable(s)
  @@all = []
  
  #instance variable(s)
  attr_accesor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
end