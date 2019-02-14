class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs 
    @songs  
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
  end
  
  def self.count
    self.all.size
  end

  def song_count
    self.songs.size
  end

  def count
    self.size
  end
  
end
