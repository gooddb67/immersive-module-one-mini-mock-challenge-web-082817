class Author
  attr_accessor :name, :books

  @@authors = []

  def initialize(name)
    @name = name
    @books = []
    @@authors << self
  end

  def self.all
    @@authors
  end

  def books
    @books
  end

  def total_words
  end

  def write_book(title, author, word_count)
    book = Book.new(title, self, word_count)
    book.word_count += word_count
    @books << book
  end

end
