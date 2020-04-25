class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def new_appointment(date, doctor)
    new_app = Appointment.new(date, self, doctor)
  end

  def self.all
    @@all
  end

  def appointments
    appointments.map do |appointment|
      patient.appointment
    end
  end



end
