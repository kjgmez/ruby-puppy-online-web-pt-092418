require 'pry'
class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.clear_all
    @@all.clear
  end
  def self.all
    binding.pry
  end
end
