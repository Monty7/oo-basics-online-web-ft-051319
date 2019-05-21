class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end

  def author
    @author
  end
  
  def pageCount
end

Book.new("And Then There Were None")
