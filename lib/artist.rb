class Artist

  attr_accessor :name

  def initialize
    @name = name
    @songs = []
  end

  def add_song
    @songs << self
  end

end
