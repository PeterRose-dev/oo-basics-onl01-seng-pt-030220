# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  def initialize(shoe_brand)
    @brand = shoe_brand
  end
 
  def cobble(shoe_condition)
    shoe_condition = "old"
    
    puts "Your shoe is as good as new!"
    
  end
end
