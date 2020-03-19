require "pry"

class Dog
  def initialize(name)
    @name = name
  end

  def initialize(breed)
    if breed = ""
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
  
end