require 'pry'

class Song

  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(file)
    song = (file.split(" - "))
    self.new(song[1])
  end

  def artist_name=(name)
    artist_name = Artist.find_or_create_by_name(file.split(" - ")[0])
    binding.pry

    song.artist = artist_name
  end


end
