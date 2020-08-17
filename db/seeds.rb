# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shit.destroy_all
Tip.destroy_all

Shit.create(name: "Drinking", shit_count: 18)
Shit.create(name: "Smoking", shit_count: 13)
Shit.create(name: "Biting Nails", shit_count: 8)
Shit.create(name: "Social Media Surfing", shit_count: 5)
Shit.create(name: "Procrastinating", shit_count: 3)
Shit.create(name: "Coke", shit_count: 2)
Shit.create(name: "Stop eating extra spicy food", shit_count: 2)
Shit.create(name: "Excessive Gaming", shit_count: 2)
Shit.create(name: "Doubting Yourself", shit_count: 1)

Tip.create(description: "drink a soda instead of the alcoholic drink", shit_id: 1, tip_count: 7)
Tip.create(description: "drink an alcoholic drink you typically don't like", shit_id: 1, tip_count: 5)
Tip.create(description: "do something active with friends instead of going to the bar", shit_id: 1, tip_count: 3)
Tip.create(description: "chew gum", shit_id: 2, tip_count: 11)
Tip.create(description: "do 10 pushups every time you want a cig", shit_id: 2, tip_count: 9)
Tip.create(description: "Vape instead - it's way cooler", shit_id: 2, tip_count: 8)
Tip.create(description: "Eat carrot sticks", shit_id: 2, tip_count: 2)
Tip.create(description: "force yourself to swallow your nail if you bite it", shit_id: 3, tip_count: 15)
Tip.create(description: "paint your nails bright colors", shit_id: 3, tip_count: 11)
Tip.create(description: "take a second to see how nice they are before you bite", shit_id: 3, tip_count: 7)
Tip.create(description: "learn to bit your toenails instead", shit_id: 3, tip_count: 3)
Tip.create(description: "only do it while exercising", shit_id: 4, tip_count: 5)
Tip.create(description: "read the news instead", shit_id: 4, tip_count: 2)
Tip.create(description: "Only do it while actively exercising", shit_id: 5, tip_count: 2)
Tip.create(description: "N/A - Why would you ever?", shit_id: 6, tip_count: 2)
Tip.create(description: "use ketchup instead of hot sauce", shit_id: 7, tip_count: 3)
Tip.create(description: "Find a good book", shit_id: 8, tip_count: 3)
Tip.create(description: "Meditation", shit_id: 9, tip_count: 3)
Tip.create(description: "exercise", shit_id: 9, tip_count: 1)