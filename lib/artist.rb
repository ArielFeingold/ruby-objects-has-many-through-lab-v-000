require 'pry'

class Artist

  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end



end
