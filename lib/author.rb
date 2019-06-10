
class Author 
  
  @@post_count=0
  attr_accessor :name
  def initialize(name)
    @name = name 
  end 
  
  def add_post(posts)
    posts.artist = self 
    @@post_count += 1 
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
    new = Post.new(title)
    new.author = self 
  end
  
  def self.post_count
end