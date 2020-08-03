# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shit.destroy_all
Tip.destroy_all

Shit.create(name: "Smoking")
Shit.create(name: "Biting Nails")
Shit.create(name: "Drinking")

Tip.create(description: "chew gum", shit_id: 1)
Tip.create(description: "do 10 pushups every time you want a cigarette", shit_id: 1)
Tip.create(description: "force yourself to swallow your nail if you bite it", shit_id: 2)
Tip.create(description: "drink a soda instead of the alcoholic drink", shit_id: 3)
Tip.create(description: "instead of going to the bar with your friends, do something active with them", shit_id: 3)