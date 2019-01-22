class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed || Mutt
  end

  def breed=(breed, Mutt)
    @breed = breed
    @Mutt = Mutt
  end

  def breed
    breed
  end

  def name=(name)
    @name = name
  end

  def name
    name
  end
end

Fido = Dog.new("Fido", "Mutt")
