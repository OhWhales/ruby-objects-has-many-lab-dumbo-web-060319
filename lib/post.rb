
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
    x = @artist 
    if x 
      return @artist 
    else 
      return nil 
    end 
  end
  
end