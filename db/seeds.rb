# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
carts = Cart.create([
  {amount: 1, item: "Oreos", description: "Go to Safeway, don't forget the coupons."},

  {amount: 2, item: "A", description: "Go to Safeway, don't forget the coupons."},

  {amount: 3, item: "B", description: "Go to Safeway, don't forget the coupons."},

  {amount: 4, item: "C", description: "Go to Safeway, don't forget the coupons."},

  {amount: 5, item: "D", description: "Go to Safeway, don't forget the coupons."},

  {amount: 6, item: "E", description: "Go to Safeway, don't forget the coupons."},

   ])