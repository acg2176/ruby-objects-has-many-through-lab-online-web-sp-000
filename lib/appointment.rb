class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def new(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
  end

  def patient
    @patient
  end

  def doctor
    @doctor
  end

end
