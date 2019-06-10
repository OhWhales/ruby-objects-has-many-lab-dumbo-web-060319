
class Author 
  
  attr_accessor :name
  def initialize(name)
    @name = name 
  end 
  
  def add_post(posts)
    posts.artist = self 
  end
  
  def posts 
    Post.all.select do |x|
      x.author == self 
    end
  end
end