class Post

<<<<<<< HEAD
  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
=======
  attr_accessor :author, :name, :title

  @@all = []

  def initialize(name)
    @name = name
>>>>>>> 4e7c6a79c9ce91fca12a39f0ffc95894b95fc039
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

<<<<<<< HEAD
  def author_name
    if author != nil
    self.author.name
  else return nil
  end
=======
  def title
    @title = title
  end

  def author_name
    self.author.name
>>>>>>> 4e7c6a79c9ce91fca12a39f0ffc95894b95fc039
  end

end
