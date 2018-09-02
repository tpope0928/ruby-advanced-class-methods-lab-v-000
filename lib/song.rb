class Song
  attr_accessor :name, :artist_name
  @@all = []
  def self.all
    @@all
  end

  def self.create(song)
    song = self.new
    song.name = name
    @@all << song


  def save
    self.class.all << self
  end

end
