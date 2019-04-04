class Song
  attr_accessor :name, :artist
<<<<<<< HEAD
  
  @@all = []
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    @artist.instance_variable_get(:@name)
=======
 
  def initialize(name)
    @name = name
>>>>>>> 325a7edb167a97c74da1e6db410c5865ef836cdd
  end
end