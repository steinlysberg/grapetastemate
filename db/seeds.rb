# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.create(name: 'Ida', color: 'red', year: '1994', country: 'Norway', review: 'good')
Wine.create(name: 'Stein', color: 'white', year: '1995', country: 'Sweden', review: 'great')
Wine.create(name: 'The Bird', color: 'rose', year: '1996', country: 'Denmark', review: 'amazing')
Wine.create(name: 'The Woman', color: 'champagne', year: '1997', country: 'Finland', review: 'average')