class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark)
    @bark = bark
    bark = "woof!"
  end

  def bark
    @bark
  end

end
