class Doctor 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all.each do |doctor|
      puts doctor.name
    end 
  end 
end