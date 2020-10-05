require 'pry'
class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

binding.pry
def self.create(name)
  song = self.new
  song.name = name
  self.class.all << song
  song
end

def save
    self.class.all << self
  end

end
