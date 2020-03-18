class Dog
  def initialize(name, breed)
    @name = name
    if breed.length > 0
      @breed = breed
    else
      breed = "Mutt"
    end
  end
end