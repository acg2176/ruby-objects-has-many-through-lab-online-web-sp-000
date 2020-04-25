class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    @@all <<self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
    #new_song.artist = self
    @songs << new_song

  end

  def genres
  end


end
