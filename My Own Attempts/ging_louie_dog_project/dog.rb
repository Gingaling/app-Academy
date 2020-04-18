class Dog
    def initialize(name, breed, age, bark, favorite_foods)
        @name = name
        @breed = breed
        @age = age
        @bark = bark
        @favorite_foods = favorite_foods
    end

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
        if @age > 3
            @bark.upcase
        else
            @bark.downcase
    end

    def favorite_food?(food)
        @favorite_foods.include?(food)
    end
end
