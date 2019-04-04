<<<<<<< HEAD
class Author
  attr_accessor :name
  attr_reader :posts
  
  @@count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(posts)
    @posts << posts
    posts.author = self
    @@count += 1
  end
  
  def add_post_by_title(title)
    posts = Post.new(title)
    @posts << posts
    posts.author = self
    @@count += 1
  end
  
  def self.post_count
    @@count
  end
=======
class Author
  attr_accessor :name
  attr_reader :posts
  
  @@count = 0
 
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(posts)
    @posts << posts
    post.artist = self
    @@count += 1
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
    @@count += 1
  end
  
  def self.song_count
    @@count
  end
>>>>>>> 325a7edb167a97c74da1e6db410c5865ef836cdd
end