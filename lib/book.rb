require "pry"

class Book 
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize (title, author = "Agatha Christie", page_count =272, genre = "Mystery")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("And Then There Were None")
puts book.title
puts book.author
puts book.page_count
puts book.genre
book.turn_page

# binding.pry