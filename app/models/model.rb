class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name, age, breed)
    @name = name
    @breed = breed
    @age = age
  end
  
end