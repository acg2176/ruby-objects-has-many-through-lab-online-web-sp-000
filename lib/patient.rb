class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end


end
