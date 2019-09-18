class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  
  @@all = []
  
  def initalize(name)
    @name = name
    @owner = Owner.new
    @mood = "nervous"
    @@all << self
  end
  
end