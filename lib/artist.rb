class Artist

attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song_by_name(song)
  @songs << song
  song.artist = self
end

def songs
  @songs
end

end
