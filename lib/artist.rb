class Artist 
  @@all = []
  
  def self.all 
    @@all.each do |artist|
      puts artist.name
    end
  end
end