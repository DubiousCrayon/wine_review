# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the dbm with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Wine.create(name: "Alpha",year: 1972,winery: "Napa", country: "USA",varietal: "Barbera")
Wine.create(name: "Beta",year: 1980,winery: "Le Blanc", country: "France",varietal: "Chardonnay")
Wine.create(name: "Gamma",year: 1990,winery: "Das Goot", country: "Germany",varietal: "Merlot")