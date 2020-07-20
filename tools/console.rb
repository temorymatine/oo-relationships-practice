require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


johns_bakery = Bakery.new("Johns Bakery")
sundae = Dessert.new("Sundae", johns_bakery)
sugar = Ingredient.new("Sugar!", 100)
sugar_sundae = IngredientDessert.new(sugar, sundae)




binding.pry
