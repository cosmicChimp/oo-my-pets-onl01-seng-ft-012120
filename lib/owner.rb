class Owner
  attr_reader :species
  attr_reader :name, :pets
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    "I am a #{self.species}."
  end
  
  def self.all
    @@all
  end
  
  def cats
    Cat.all.select do |x|
      x.owner == self
    end
  end
  
  def dogs 
    Dog.all.select do |x|
      x.owner == self
    end
  end
  
  def buy_cat(cat)
    Cat.all.find do |x|
      x.name == 
  end
  
  def self.count
    self.all.length 
  end
  
  def self.reset_all
    self.all.clear
  end
  
end