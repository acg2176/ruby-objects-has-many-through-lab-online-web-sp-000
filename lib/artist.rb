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
    @songs
  end

  def new_song(name, genre)
    new_song = Song.new(name)
    new_song.artist = self
    @songs << new_song
  end

  def genres
  end


end
