class Dog 
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name 
  end
  
  def name
    @this_dogs_name
  end
  
  def bark=(barking)
    @this_dog_barks = barking
  end
  
  def bark
    @this_dog_barks
  end
  
end 

lassie = Dog.new 
lassie.name = "Lassie"
lassie.bark

puts lassie.name 