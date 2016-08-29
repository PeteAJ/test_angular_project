# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


recipe = Recipe.create(name: "poundcake")
recipe2 = Recipe.create(name: "pad thai")

ingredient = Ingredient.create(name: "noodles")
ingredient2 = Ingredient.create(name: "milk")

recipejoin = RecipeIngredient.create(recipe_id:recipe.id, ingredient_id: ingredient2.id)
recipejoin2 = RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: ingredient.id)