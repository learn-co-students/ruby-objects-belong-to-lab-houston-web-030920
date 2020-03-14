require_relative "./author.rb/"

class Post

    attr_accessor :title, :author

    def initialized(title)
    @title = title 
    end

    def Author.name
        @name
    end

end
