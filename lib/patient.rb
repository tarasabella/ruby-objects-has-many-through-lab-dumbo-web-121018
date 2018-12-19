class Patient
  attr_accessor :name
  
  @@all = []
  def initialize(name)
    @name = name
    @appointments = []
  end

def new_appointment(doctor, date)
  
  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def self.all
    @@all 
    #lists each instance of a patient from the class variable 
  end

  def doctors
    self.appointments.collect {|appointment| appointment.doctor}
  end
end