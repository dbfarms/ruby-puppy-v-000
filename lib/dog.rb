class Dog

  @@dogs = []

  def initialize(name)
    @name = name
    @@dogs << name
  end

end 
