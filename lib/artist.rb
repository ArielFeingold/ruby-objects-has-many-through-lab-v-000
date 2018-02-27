class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    @songs << self
  end

  def songs

  end



end
