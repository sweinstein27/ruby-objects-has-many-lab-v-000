class Post
  attr_accessor :author, :title

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
    if self.author.name == []
      nil
    else
      self.author.name
    end
  end



end
