class Dog 
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name 
  end
  
  def name 
    @this_dogs_name
  end
  
  def weight=(dogs_weight)
  @weight = dogs_weight
  end

def weight
  @weight 
  end 
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name



fido = Dog.new
fido.weight = 11

puts "Fido weighs #{fido.weight} lbs"