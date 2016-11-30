Book = Class.new do

  def self.whatever
    # Class method called whatever!!!
    # Call this method as follows:  Book.whatever
  end

  def title
    @title
  end

  def set_title(new_title)
    @title = new_title
  end

  def authors

  end

  def author_names

  end
end

book = Book.new
book.set_title('Programming Ruby')
book.title
