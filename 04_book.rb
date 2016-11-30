require 'pry'
class Book

  attr_accessor :title, :year_released

  # def self.new
  #   book = Book.allocate
  #   book.initialize
  # end

  def initialize(title)
    @title = title
    puts self
  end

  def self.about_this_class
    'This class makes books'
  end

  # def title
  #   @title
  # end
  #
  # def title=(new_title)
  #   @title = new_title
  # end

  def puts_self
    puts self
  end

  def description
    title = "1984" # this is a local variable, not the setter method
    "#{self.title} released in #{self.year_released}"
    "#{title} released in #{year_released}"
  end

  def zorp=(zorp)
    # methods that end in an = can be called using syntatic sugar
    # book.zorp=("Whatever") or book.zorp = "Whatever"
    puts 'Zorp!!!'
  end

end

book = Book.new

Book.about_this_class # I make books!
