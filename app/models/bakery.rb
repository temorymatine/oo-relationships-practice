class Bakery

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def ingredients
    end

    def desserts 
    end

    def average_calories
    end

    def self.all
        @@all 
    end

    def shopping_list
    end

end