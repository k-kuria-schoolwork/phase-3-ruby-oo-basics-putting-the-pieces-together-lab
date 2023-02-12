# Make your shoe class here!
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand = "Adidas", color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoes = Shoe.new("Nike","red",9.5,"sued","tattered")
puts shoes.condition