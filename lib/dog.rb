class Dog
  
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def initialize(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end #Dog

fido = Dog.new
fido.instance_variable_set(:@name, "Fido")

snoopy = Dog.new
snoopy.breed = "Beagle"

 
