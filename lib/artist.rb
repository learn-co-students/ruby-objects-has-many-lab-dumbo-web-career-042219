class Artist

attr_accessor :name

# @@songs = []

  def initialize(name)
    @name = name

  end

  def add_song(song)
    song.artist = self
    # @@songs << song
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
    # @@songs << song
  end

def songs
  Song.all
end

def self.song_count
  Song.all.count
end

end
