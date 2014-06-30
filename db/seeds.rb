# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

groceries = Grocery.create([
  {title: "Carrots", description: "Green giant."},
  {title: "Celery", description: "Ore-Ida."},
  {title: "Wine", description: "Silverado Vineyards"},
  {title: "Toothpaste", description: "Colgate"},
  {title: "Cheese", description: "Parmesan."}
])