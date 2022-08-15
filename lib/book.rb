
class Book
    attr_accessor :book, :author, :genre, :page_count, :title , :turn_page
    # attr_reader :turn_page
    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

