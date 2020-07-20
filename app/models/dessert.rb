class Dessert

    attr_reader :name, :bakery
    @@all = []


    def initialize(name)
        @name = name
        @@all << self
    end

    
    def ingredients
    end

    def bakery
    end

    def calories
    end

    def self.all
    end


end