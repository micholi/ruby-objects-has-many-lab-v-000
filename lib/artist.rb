class Artist

attr_accessor :name

@@song_count = []

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
  song.artist = self
end

def add_song_by_name(song)
end

def songs
  @songs
end


def song_count
end

end
