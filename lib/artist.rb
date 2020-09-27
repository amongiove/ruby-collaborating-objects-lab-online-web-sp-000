class Artist

  attr_accessor :name, :song
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song.name
  end

  def songs
    @songs
  end

  def self.find_or_create_by_name
  end

  def print_songs
  end

end
