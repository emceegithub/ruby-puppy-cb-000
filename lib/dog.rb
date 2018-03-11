class Dog
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
  def self.clear_all
    @@all.length = 0
    return @@all
  end
  
  
end