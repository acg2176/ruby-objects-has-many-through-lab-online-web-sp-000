class Doctor
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def new(name)
    @@all << self
  end

  def self.all
    @@all
  end

end
