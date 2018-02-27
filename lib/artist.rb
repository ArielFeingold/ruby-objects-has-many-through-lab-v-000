require 'pry'

class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    # binding.pry
    @songs << self
    song.artist = self.name
  end

  def songs

  end



end
