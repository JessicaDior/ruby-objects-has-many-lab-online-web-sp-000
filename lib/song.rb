class Song

  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
<<<<<<< HEAD
if artist != nil
  self.artist.name
else return nil
  end
end
=======
    self.artist.name
  end
>>>>>>> 4e7c6a79c9ce91fca12a39f0ffc95894b95fc039

end
