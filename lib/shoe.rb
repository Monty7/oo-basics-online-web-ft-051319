# Make your shoe class here!
class Shoe
  attr_reader :brand, :condition
  attr_accessor :color, :size, :material

  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end

new_shoe = Shoe.new("Nike")
new_shoe.condition = "new"