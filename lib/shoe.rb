class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :new_brand

  BRANDS = []
  NEW_BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def unique_brands
end
