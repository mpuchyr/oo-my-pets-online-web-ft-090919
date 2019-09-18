require 'pry'
class Owner
  attr_reader :name
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def say_species
    "I am a human."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    
  end
  
end