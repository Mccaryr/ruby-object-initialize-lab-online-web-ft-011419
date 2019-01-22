class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed

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

Fido = Dog.new("Fido", "Mutt")
