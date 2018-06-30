class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
  end

  def add_post_by_title(title)
    self.post.new(title)
  end

  def self.post_count
  end


end
