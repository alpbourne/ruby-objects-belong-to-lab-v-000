class Post

  attr_accessor :title :author

  def author
    @author = Author.name