class Waiter
  @@all = []
  
  def self.all 
    @@all
  end 
  
  attr_accessor :name, :yrs_of_exp
  
  def initialize(name, yrs_of_exp)
    @name, @yrs_of_exp = name, yrs_of_exp
    @@all << self 
  end 
  
  def meals
    Meal.all.select do |meal|
      meal.customer
    end 
  end 
  
  
end