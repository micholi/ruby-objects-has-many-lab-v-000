class Post

attr_accessor :title, :author

  def initialize(title, author = nil)
    @title = title
    @author = author
  end

  def title
    self.title
  end

#  def author
#    self.author.title
#  end

end
