class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
  end
  
  def new_song(name, genre)
    song = Song.new(name, self, genre)
  end
    
  def self.all 
    @@all.each do |artist|
      puts artist.name
    end
  end
end