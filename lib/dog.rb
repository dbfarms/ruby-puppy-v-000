class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self.@name
  end

  def self.all
    @all.each {|r| p r}
  end

end
