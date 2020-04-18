class Dog
    
    attr_writer :name, :breed, :age, :bark, :favorite_foods

    def initialize(name, breed, age, bark, favorite_foods)
        @name = name
        @breed = breed
        @age = age
        @bark = bark
        @favorite_foods = favorite_foods
    end
        
    # Dog.new("Fido", "German Shepard", 3, "Bork!", ["Bacon", "Chicken"])

    def name
        @name
    end

    def breed
        @breed
    end

    def age
        @age
    end

    def age=(num)
        @age = num
    end

    def bark
        @bark.upcase if @age > 3

end
