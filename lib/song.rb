class Song
  attr_accessor :name, :artist_name
  @@all = []
  def self.all
    @@all
  end

  def self.create(song)
    person = self.new
    person.name = name
    @@all << person
  end


  def save
    self.class.all << self
  end

end
