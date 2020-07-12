class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@generes = []

  
  def initialize(name, artist, genre)
    @@count += 1
    @@artist.push(artist)
    @@genres.push(genre)
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    unique_artists = []
    @@artists.each do |x|
      if unique_artists.include?(x) == false
        unique_artists.push(x)
      end
    end
    
    unique_artists
  end
  
  def self.genres
    unique_genres = []
    @@genres.each do |x|
      if unique_genres.include?(x) == false
        unique_genres.push(x)
      end
    end
    unique_genres
  end
  
  def self.artist_count
    
  end
  
  def self.genre_count
    
  end
  
end