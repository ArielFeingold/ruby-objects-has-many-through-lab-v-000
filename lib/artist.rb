require 'pry'

class Artist

  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres
    self.songs.collect {|song| song.genre}
  end

  def songs
    binding.pry
    @songs
  end



end
