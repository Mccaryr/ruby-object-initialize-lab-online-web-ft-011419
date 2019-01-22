class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = "Mutt"
  end

  def breed
    "Mutt"
  end

  def name=(name)
    @name = name
  end

  def name
    name
  end
end
