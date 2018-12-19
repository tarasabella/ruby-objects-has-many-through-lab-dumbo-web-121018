
class Appointment

  attr_reader :patient, :doctor, :date

  @@all = []
  #class variable to store each instance of the class appointment info in array 

  def initialize(patient ="", doctor = "", date = "")
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end

  def self.all
    @@all
    #class method .all that list each appointment in the class variable 
  end

  def patients
    self.patient
  end

  def doctors
    self.doctor
  end

end