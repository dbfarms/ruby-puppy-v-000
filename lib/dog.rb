class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

end
