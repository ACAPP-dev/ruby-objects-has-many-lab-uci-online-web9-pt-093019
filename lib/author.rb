class Author



  attr_accessor :name

  def initialize(name)
    @name = name

  end

  def add_post(post)
    self.author.post
  end

  def add_post_by_title(post)
    post = Post.new(post)
    self.author.post
  end

  def post_count
    Post.all.count
  end
end
