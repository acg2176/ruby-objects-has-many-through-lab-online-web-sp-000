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
    Appointment.all.select {|appointment| appointment.patient == self}
    end

  def doctors
    appointments.map do |appointment|
      appointment.doctor
    end
  end



end
