class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
     self.class.all << self
   end

def self.new_by_name(name)
  @@all.new {|song| song.name ==name}
end

  def save
    self.class.all << self
  end

end
