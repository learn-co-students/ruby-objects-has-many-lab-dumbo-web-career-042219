class Author

  attr_accessor :name, :author

  @@posts = []

  def initialize(name)
    @name = name
  end

  def posts
    @@posts
  end

  def add_post(post)
    post.author = self
    @@posts << post
  end

  def add_post_by_title(post_title)
    new_post_title = Post.new(post_title)
    new_post_title.author = self
    @@posts << new_post_title
  end

  def self.post_count
    @@posts.count
  end


end
