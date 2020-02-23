class Dog
  def initialize(name, bark = "woof!")
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
