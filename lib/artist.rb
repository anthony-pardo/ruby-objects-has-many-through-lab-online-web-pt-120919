class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select{|song| song.artist == self.name}
  end
  
  def new_song(name, genre)
    new_genre = Genre.new(genre)
    song = Song.new(name, self, new_genre)
    song
  end
    
  def self.all 
    @@all.each do |artist|
      puts artist.name
    end
  end
end