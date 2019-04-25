class Song
  attr_accessor :artist, :songs, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    artist ? artist.name : nil
  end

  def artist=(string)
    @artist = string
  end
end