class Post
  @@all = []
  
  attr_reader :title, :author
  
  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end
  
  
  def self.all
    @@all
  end
  
  def author=(writer)
    @author = writer
  end
  
  def author_name
    author ? author.name : nil
  end
  
end