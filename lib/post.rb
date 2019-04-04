<<<<<<< HEAD
class Post
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    @author.instance_variable_get(:@name)
  end
  
=======
class Post
  attr_accessor :name, :artist
 
  def initialize(name)
    @name = name
  end
>>>>>>> 325a7edb167a97c74da1e6db410c5865ef836cdd
end