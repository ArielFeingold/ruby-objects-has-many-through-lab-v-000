class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    @songs << self
    song.artist = @name
  end

  def songs

  end



end
