class Dog 
  def name = (dog_name)
    @name = dog_name
end

def name
  @name
end
 
def dog_breed(breed)
  @breed = breed
end

def breed 
  @breed 
end
end

fido = Dog.new 
fido.name = "Fido"