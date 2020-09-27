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
    song = self.new(file.split(" - ")[1])
    ssong
  end

  def artist_name=(file)
    artist_name = (file.split(" - ")[0])
    #binding.pry

    self.artist = artist_name
  end


end
