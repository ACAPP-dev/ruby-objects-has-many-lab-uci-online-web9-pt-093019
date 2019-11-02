class Author



  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []

  end

  def add_post(post)
    posts.author = self
  end

  def add_post_by_title(post)
    post = Post.new(post)
    self.author.post
  end

  def post_count
    Post.all.count
  end
end
