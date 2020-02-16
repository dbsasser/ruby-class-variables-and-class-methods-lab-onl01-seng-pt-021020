class Song 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre) 
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artists << artist
    @@genres << genre
  end 
  
  
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
    end  
    genre_list
  end
  
  def artists 
    artist_list = []
    @@artists.each do |artist|
      if artist_list.include?(genre)
        
      else
        artist_list << artist 
      end
    artist_list
    end
  end
end