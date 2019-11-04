class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_genre_of_first_song
    
  end

  def song_count
    self.songs.count
  end

  def genre_count
    self.genre.count
  end
end
