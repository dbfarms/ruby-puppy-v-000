class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    @@all.map {|r| puts r}
  end

  def self.clear_all
    @@all = []
  end

end
