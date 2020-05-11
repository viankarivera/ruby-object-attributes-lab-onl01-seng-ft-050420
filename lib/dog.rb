class Dog
  def initialize(dogs_name)
    @dogs_name = dogs_name
  end
  def dogs_name
    @dogs_name
  end
end
fido = Dog.new
fido.dogs_name
