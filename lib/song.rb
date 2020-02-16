class Song 
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre) 
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    
    
  end 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def count 
    @@count
  end
  
  def genres
    genre_list = []
    @@genres.each do |genre|
      if genre_list.include?(genre)
        
      else 
        genre_list << genre
      end
      
    genre_list
  end
  
end