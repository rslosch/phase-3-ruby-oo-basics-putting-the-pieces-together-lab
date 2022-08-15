class Shoe
    attr_accessor :shoe, :material, :brand, :color, :condition, :size, :cobble

    def initialize(shoe)
        @shoe = shoe
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
        
    end

    def brand(brand = "Nike")
        @brand = brand
    end


end