class Artist

attr_accessor :name

@@song_count = 0

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  self.songs << song
  song.artist = self
  @@song.count +=1
end

def add_song_by_name(song)
end

def songs
  @songs
end


def song_count
end

end
