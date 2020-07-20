class Bakery

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def ingredients
        self.desserts.select do |dessert|
            dessert  

            end
        end
    def desserts
       
        Dessert.all.find_all do |dessert|
            dessert.bakery == self
        end
            
    end

    def average_calories
    end

    def self.all
        @@all 
    end

    def shopping_list
    end

end