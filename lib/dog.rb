class Dog 
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name 
  end
  
  def bark
    puts "woof!"
  end
  
end 

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name 