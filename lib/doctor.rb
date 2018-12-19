class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def appointments
    @appointments
  end

  def patients
    self.appointments.collect {|appointment| appointment.patient}
  end
end



# doctor_smith = Doctor.new("John Smith")
# Doctor.new("Martha Jones")
# doctor_smith.appointments # should be empty array

# doctor_who = Doctor.new("The Doctor")
# doctor_who.name #=> Should be: "The Doctor"


# appointment = Appointment.new("Friday, January 32nd", doctor_who)
# doctor_who.add_appointment(appointment) #=> 

# martin = Patient.new("Martin Jones")
# martin.add_appointment(appointment)
      
# doctor_who.add_appointment(appointment)
# doctor_who.patients.include?(martin)