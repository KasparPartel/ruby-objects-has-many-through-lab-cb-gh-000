class Song
  attr_reader :title, :genre

  def initialize(title, genre)
    @title = title
    self.genre = genre
  end
end
