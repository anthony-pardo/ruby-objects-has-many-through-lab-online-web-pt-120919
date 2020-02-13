class Patient 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(doctor, date)
    new_appointment = Appointment.new()
  end
  
  def self.all 
    @@all.each do |patient|
      puts patient.name 
    end 
  end
end