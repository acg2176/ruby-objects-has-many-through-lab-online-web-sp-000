class Genre
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def songs
    @songs
  end

  def self.all
    @@all
  end

  def artists
  end

end
