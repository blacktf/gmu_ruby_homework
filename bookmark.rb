# Bookmark class accepting URL and title parameters in initializer
class Bookmark
  
  attr_accessor :url, :title
  attr_reader :last_visited

  def initialize( url, title )
    @url = url
    @title = title
  end

  def visit!
    @last_visited = Time.now
  end

end  
