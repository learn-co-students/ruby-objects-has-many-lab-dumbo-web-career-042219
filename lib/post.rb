class Post

  attr_reader :title, :author

  @@all = []
  def initialize(title)
    @title = title
    @@all << self
    @author = nil
  end

  def self.all
    @@all
  end

  def author=(person)
    @author = person
  end

  def author_name
    @author ? author.name : nil
    # @author
  end
end