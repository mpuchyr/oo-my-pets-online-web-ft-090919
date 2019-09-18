class Owner
  attr_reader :name, :species
  
  @species = human
  
  def initialize(name)
    @name = name
  end
end