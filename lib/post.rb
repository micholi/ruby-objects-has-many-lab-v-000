class Post

attr_accessor :title, :author

  def initialize(title, author = nil)
    @title = title
    @author = author
  end

  def author_name
    self.author.title
  end

end
