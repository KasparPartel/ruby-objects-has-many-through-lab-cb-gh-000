class Doctor
  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << self
    appointment.doctor = self
  end
end
