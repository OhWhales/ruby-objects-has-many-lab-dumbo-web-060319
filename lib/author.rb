
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
  
  def add_post(added)
    added.author = self 
  end
  
  def add_post_by_title(title)
    
  end
end