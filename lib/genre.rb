class Genre 
  @@all = []
  
  def self.all 
    @@all.each do |genre|
      puts genre.name 
    end 
  end 
end