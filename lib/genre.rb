class Genre
  attr_accessor :songs
  attr_reader :name

  def initialize
    @songs = []
  end
end
