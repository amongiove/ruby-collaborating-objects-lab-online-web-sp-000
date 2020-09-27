require 'pry'
class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    #binding.pry
    files = Dir.entries(@path)
    files.delete_if {|file| file.include?("mp3") == false}

    #delete if ^ is false

  end

  def import
  end





end
