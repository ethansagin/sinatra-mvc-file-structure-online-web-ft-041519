class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name, age, breed)
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.create(name, age, breed)
    self.new(name, age, breed).save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
    
end