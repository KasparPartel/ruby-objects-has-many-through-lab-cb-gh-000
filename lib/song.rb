class Song
  attr_accessor :genre
  attr_reader :title

  def initialize(title, genre)
    @title = title
    self.genre = genre
  end
end
