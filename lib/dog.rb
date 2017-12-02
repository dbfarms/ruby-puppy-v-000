class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    puts @@all.each {|r| r.name }
  end

  def self.clear_all
    @@all = []
  end

end
