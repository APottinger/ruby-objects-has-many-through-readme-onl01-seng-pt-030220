class Customer
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  attr_accessor :name, :age 
  
  def initialize(name, age)
    @name, @age = name, age
  end 
  
end
