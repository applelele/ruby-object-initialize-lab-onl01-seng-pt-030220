require "pry"

class Dog
  def initialize(name)
    @name = name
  end

  def initialize(breed)
    if breed.length > 0
      binding.pry
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
  
end