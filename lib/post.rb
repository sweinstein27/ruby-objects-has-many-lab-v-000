class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
    @author = author
  end

  def self.author_name
    author
  end



end
