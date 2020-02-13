class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs 
    
  
  def self.all 
    @@all.each do |artist|
      puts artist.name
    end
  end
end