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
  
  
  def self.count 
    @@count
  end
  
  def self.genres
    genre_list = []
    @@genres.each do |genre|
      if genre_list.include?(genre)
        
      else 
        genre_list << genre
      end
    end  
    genre_list
  end
  
  def self.artists 
    artist_list = []
    @@artists.each do |artist|
      if artist_list.include?(artist)
        
      else
        artist_list << artist 
      end
    end
    artist_list
    end
 
end