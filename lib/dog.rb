class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def breed
    if breed.length > 0
      @breed
    else
      breed = "Mutt"
    end
  end
end