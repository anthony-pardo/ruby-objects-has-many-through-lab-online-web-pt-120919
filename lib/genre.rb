class Genre 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  @@all = []
  
  def songs 
    
  end
  
  def self.all 
    @@all.each do |genre|
      puts genre.name 
    end 
  end 
end