
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
    x = @author 
    if x 
      return x.name 
    else 
      return nil 
    end 
  end
  
end