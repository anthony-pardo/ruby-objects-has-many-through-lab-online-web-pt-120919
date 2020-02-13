class Artist 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.each do |artist|
      puts artist.name
    end
  end
end