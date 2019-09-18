require 'pry'
class Owner
  attr_reader :name
  
  
  def initialize(name)
    @name = name
  end
  
  def say_species
    "I am a human."
  end
end