class Dog
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
  def self.clear_all
    @all = []
    return @all
  end
  
  
end