class Author

attr_accessor :name
@@post_count = 0

def initialize(name)
  @name = name
  @posts = []
end

def posts
  @posts
end

def add_post(post)

end

def add_post_by_title

end

def self.add_post_count

end

end
