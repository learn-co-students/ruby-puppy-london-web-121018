class Dog

@@all = []
@@names =[]
attr_accessor :name
  def initialize(name)
  @name = name
  @@all << self
  @@names << name
  end

  def self.clear_all
  @@all = []
  end

  def self.all
    puts @@names.uniq
  end


end
