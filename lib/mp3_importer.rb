require 'pry'
class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    #binding.pry
    files = Dir.entries(@path)
    files.remove(files.each {|file| file.include?("mp3") == false})

    #delete if ^ is false

  end

  def import
  end





end
