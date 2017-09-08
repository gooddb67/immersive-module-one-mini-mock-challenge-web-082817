class Book
    attr_accessor :name, :author, :word_count, :title

    @@books = []

    def initialize(title, author, word_count)
      @word_count = word_count
      @title = title
      @author = author
      @@books << self
    end

    def self.most_words
      #needs to iterate through all of the books, collecting book.word_count
    end

    def word_count
      @word_count
    end

    def self.all
      @@books
    end

  end
