class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_posts
    @posts << post
    post.author = self
  end

  def add_post_by_title

end
