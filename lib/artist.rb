class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @@all <<self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def new_song(name, genre)
    new_song = Song.new(name, self, genre)
  end

  def genres
    Song.all.map do |song|
      song.genre
    end
  end


end
