class Book
 def initialize(title)
   @title = title
 end 
 def title
   @title
   #or attr_reader :title (must faster )
 end 
 
 def author=(author)
   @author = author
 end 
 def author 
   @author
 end 
 def page_count=(num)
   @page_count = num
 end 
 def page_count
   @page_count
 end 
 def genre=(genre)
   @genre = genre
 end 
 def genre
   @genre
 end
 def turn_page
 puts "Flipping the page...wow, you read fast!"
 end 
 # attr_accessor :author, :page_count, :genre 
 #shorter way of doing the code above
end 

