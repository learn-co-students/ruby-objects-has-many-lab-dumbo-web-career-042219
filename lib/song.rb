require 'pry'

class Song
  
  attr_accessor :name, :artist, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
    def artist=(string)
    @artist = string
  end
  
  def artist_name
    # binding.pry
    artist ? artist.name : nil
    # binding.pry
  end
  
end