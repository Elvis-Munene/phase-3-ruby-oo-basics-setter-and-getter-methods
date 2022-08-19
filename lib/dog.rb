class Dog
    def name=(value)
        @name = value
    end


    def name
        @name
    end

    def breed=(value)
        @breed = value
    end

    def breed
        @breed
    end
end
dog1 = Dog.new
dog1.name = "snoopy"
dog1.breed = "German"
