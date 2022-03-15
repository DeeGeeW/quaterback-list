# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
quarterback = Quarterback.create(name: "Jalen Hurts", number: "1", depth: 1, image_url: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4040715.png&w=350&h=254")
quarterback.save

quarterback = Quarterback.create(name: "Gardner Minshew", number: "10", depth: 2, image_url: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4038524.png&w=350&h=254")
quarterback.save

quarterback = Quarterback.create(name: "Reid Sinnett", number: "7", depth: 3, image_url: "https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3926936.png&w=350&h=254")
quarterback.save