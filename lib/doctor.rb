class Doctor
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def new(name)

  end

  def self.all
    @@all
  end

end
