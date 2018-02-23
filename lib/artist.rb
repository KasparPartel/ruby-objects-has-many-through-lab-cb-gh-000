class Artist
  attr_accessor :genre
  attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    self.genre = @songs.each {|song| song.genre}
  end
end
