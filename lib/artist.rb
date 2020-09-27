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
    @songs << song
  end

  def songs
    @songs
  end

  def self.find_or_create_by_name(name)
    @@all.detect {|artist| artist.name == name || self.new(name)}
  end

  def print_songs
    puts artist.songs
  end

end
