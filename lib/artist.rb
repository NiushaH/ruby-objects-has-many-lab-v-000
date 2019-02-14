class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
    counter = 0
  end
  
  def songs 
    @songs  
  end

  def add_song(song)
    @songs << song
    song.artist = self
    counter +=1
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
    counter +=1
  end
  
  def self.count
    self.all.size
  end

  def songs_count
    self.songs.size
  end

  def count
    self.size
  end
  
end
