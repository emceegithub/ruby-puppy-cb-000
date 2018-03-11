class Dog
  @@all = []
  
  def initialize(name)
    @@all << self
  end
  
  def self.clear_all
    return @all.clear
  end
  
  
end