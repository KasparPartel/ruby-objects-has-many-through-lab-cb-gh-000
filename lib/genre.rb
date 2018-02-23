class Genre
  attr_accessor :songs
  attr_reader :name

  def initialize(name)
    @songs = []
  end
end
