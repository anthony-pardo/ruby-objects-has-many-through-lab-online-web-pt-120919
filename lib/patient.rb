class Patient 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(doctor, date)
    new_appointment = Appointment.new(date, self, doctor)
  end
  
  def self.all 
    @@all.each do |patient|
      puts patient.name 
    end 
  end
  
  def self.appointments
    Appointment.all.select{|appointment| appointment.patient
  end
end