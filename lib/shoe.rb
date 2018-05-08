# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
    self.condition= "new" 
=======
    shoe.condition=("new")
    puts "Your shoe is as good as new!"
>>>>>>> bae831ef4bbc4b7c4beff03611b1b7d9a5e1062c
  end
  
  
end