class Genre 
  attr_accessor :name 
  
  @@all = []
  
  def self.all 
    @@all.each do |genre|
      puts genre.name 
    end 
  end 
end