class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  
  @@all = []
  
  def initalize(name)
    @name = name
    @owner = Owner.new
    @@all << self
  end
  
end