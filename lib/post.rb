class Post
  attr_accessor :title, :author

@@all = []
 
  def initialize(title, author=nil)
    @title = title
    @author = author
  end

  def new(title)
    @@all << title
  end  
 
end