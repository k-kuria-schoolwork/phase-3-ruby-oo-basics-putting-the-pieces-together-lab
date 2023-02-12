class Book 

    attr_accessor :title, :author_name, :page_count, :genre
    def initialize (title,author_name, page_count, genre)
        @title = title
        @author_name = author_name
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read so fast!"
    end
end

books = Book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")
puts books.turn_page