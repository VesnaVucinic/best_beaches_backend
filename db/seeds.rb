# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Country.destroy_all
#Beche.destroy_all

greece = Country.create(name: "Greece")
spain = Country.create(name: "Spain")
portugal = Country.create(name: "Portugal")
france = Country.create(name: "France")

