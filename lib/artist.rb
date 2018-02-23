class Artist
  attr_accessor :genres
  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    @genres << @songs.each {|song| song.genre}
  end
end
