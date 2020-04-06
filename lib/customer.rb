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
    Meal.new(self, waiter, total, tip = 0)
  end 
  
  def meals 
    Meals.all.select do |meal|
      meal.
end
