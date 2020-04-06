class Customer
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  attr_accessor :name, :age 
  
  def initialize(name, age)
    @name, @age = name, age
    @@all << self
  end 
  
  def new_meal
    Meal.new()
end
