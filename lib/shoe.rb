# Make your shoe class here!
class Shoe
  attr_reader :brand
  attr_accessor :color :size :materal :condition

  def initialize(brand)
    @brand = brand
  end

end