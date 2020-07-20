class Ingredient

    attr_reader :name, :calorie_count
    @@all = []
    
    def initialize(name, calorie_count)
        @name = name
        @calorie_count = calorie_count
        @@all << self
    end
    
    def dessert
    end

    def bakery
    end
    
    def self.all
        @@all
    end

    def self.find_all_by_name()
    end



end
