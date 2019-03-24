class Dog
  def initialize(name, breed)
      @breed = "Mutt"
      @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
 
end