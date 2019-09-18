require 'pry'
class Owner
  attr_reader :name
  
  
  def initialize(name)
    @name = name
    binding.pry
  end
end