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
end

def add_song_by_name(song)
  song = self.new
end

def songs
  @songs
end


def self.song_count
  @@song_count
end

end
