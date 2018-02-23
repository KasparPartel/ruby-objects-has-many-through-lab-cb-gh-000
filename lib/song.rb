class Song
  attr_reader :title, :genre

  def initialize(title, genre)
    self.genre = genre
  end
end
