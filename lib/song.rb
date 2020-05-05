class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
     self.class.all << self
   end

   def song.create
     @song=song
save
end

def self.new_by_name(song_name)
    song = self.new
    song.name = song_name
    song
  end

def self.new_by_name(name)
  @@all.new {|song| song.name ==name}
end

  

