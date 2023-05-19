
require 'pry'

class Song

    @@count = 0

    attr_accessor :name, :artist, :genre

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
    end

    def self.count
        
    end

    def self.genres
    
    end

    def self.artists
      
    end

    def self.genre_count
       
    end

    def self.artist_count
    
    end
end