require 'pry'

class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = Array.new
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end

#Test Method

jerry = Dog.new("Jerry")
honey = Dog.new("Honey")
chleo = Dog.new("Chleo")

binding.pry
