class Song

attr_accessor :name, :artist

def initialize(name, artist = nil)
  @name = name
  @artist = artist
end

def name
  self.name
end

def artist_name
  self.artist.name if artist != nil
end

end
