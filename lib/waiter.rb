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
  
  def new_meal(customer, total, tip = 0)
    Meal.new(customer, self, total, tip)
  end 
  
  def meals
    Meal.all.select do |meal|
      meal.customer
    end 
  end 
  
  def best_tipper
    Meal.all.select |meal|
      tip.size >
    end 
  
  
end