# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@chef = Chef.create!(name: "Thomas")

@dish_1 = @chef.dishes.create!(name: "Chicken Enchiladas", description: "Spicy enchiladas covered in cheese")
@dish_2 = @chef.dishes.create!(name: "Roasted Chicken Linguini", description: "Creamy pasta")
@dish_3 = @chef.dishes.create!(name: "Baked Ziti", description: "Red sauce with italian sausage")
