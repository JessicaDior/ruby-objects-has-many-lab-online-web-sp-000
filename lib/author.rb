class Author
<<<<<<< HEAD
=======

>>>>>>> 4e7c6a79c9ce91fca12a39f0ffc95894b95fc039
  attr_accessor :name

def initialize(name)
  @name = name
end

def add_post(post)
  post.author = self
end

def posts
<<<<<<< HEAD
  Post.all
=======
  Posts.all.select {|post| post.author == self}
>>>>>>> 4e7c6a79c9ce91fca12a39f0ffc95894b95fc039
end

def add_post_by_title(title)
  post = Post.new(title)
<<<<<<< HEAD
  add_post(post)
end

def self.post_count
  Post.all.count
=======
  add_post(title)
end

def self.post_count
  Post.all.length
>>>>>>> 4e7c6a79c9ce91fca12a39f0ffc95894b95fc039
end

end
