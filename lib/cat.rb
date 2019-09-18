class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  
  @@all = []
  
  def initalize(name, owner_name)
    @name = name
    @owner = Owner.new(owner_name)
    @mood = "nervous"
    @@all << self
  end
  
end