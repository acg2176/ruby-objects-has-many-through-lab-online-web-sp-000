class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def new(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
  end

end
