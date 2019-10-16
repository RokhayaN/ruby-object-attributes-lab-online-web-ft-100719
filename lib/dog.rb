class Dog 
  def initialize(name)
    @name = name
  end
  
  def name 
    @name
  end
end 
  
name = Dog.new("chien")
Dog.name
 
  def initialize(breed)
    @breed= breed
  end 
  def breed
    @breed
  end 
end 
breed = Dog.new("labrador")
Dog.breed
    