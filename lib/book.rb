class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
 @@ -10,4 +12,9 @@ def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end 

end 