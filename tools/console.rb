require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


johns_bakery = Bakery.new("Johns Bakery")
sundae = Dessert.new("Sundae", johns_bakery)
cake = Dessert.new("Cake", johns_bakery)
sugar = Ingredient.new("Sugar!", 100)
flour = Ingredient.new("Flour", 50)
choclate_mousse = Ingredient.new("Choclate Mousse", 60)
choclate_sprinkles = Ingredient.new("Choclate Sprinkles", 80)
choclate= Ingredient.new("Choclate", 70)
sugar_sundae = IngredientDessert.new(sugar, sundae)
flour_cake = IngredientDessert.new(flour, cake)
sugar_cake = IngredientDessert.new(sugar, cake)





# puts johns_bakery.ingredients
# puts johns_bakery.average_calories
# puts johns_bakery.shopping_list
#print sugar.bakery
print Ingredient.find_all_by_name("Choclate")
#binding.pry
