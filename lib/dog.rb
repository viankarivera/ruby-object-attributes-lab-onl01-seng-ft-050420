class Dog
  def initialize(dogs_name)
    @dogs_name = dogs_name
  end
  def dogs_name
    @dogs_name
  end
end
fido = Dog.new("Fido")
fido.dogs_name 
