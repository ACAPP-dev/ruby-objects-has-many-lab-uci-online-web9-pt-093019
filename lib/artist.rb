require 'pry'

class Artist

  @@songs

  attr_accessor :name

  def initialize(name, songs)
    @name, @songs = name, songs
  end

  def add_song(song)


  end

  def add_song_by_name(song)

  end

  def self.song_count
    @@songs
end
