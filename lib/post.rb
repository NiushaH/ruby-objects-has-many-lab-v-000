class Post
  attr_accessor :title, :author

@@all = ['title', 'author']
 
  def initialize(title, author=nil)
    @title = title
    @author = author
    @@all << title
  end


 
end