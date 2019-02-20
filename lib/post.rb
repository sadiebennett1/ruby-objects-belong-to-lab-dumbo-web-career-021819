class Post
  attr_accessor :author, :title
  def initialize=(author, title)
    @author = author
    @title = title
  end
end
