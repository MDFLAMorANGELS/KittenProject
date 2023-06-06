# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do 
    Item.create(title:Faker::TvShows::SouthPark.character,
        description:Faker::TvShows::Simpsons.quote,
        price:rand(1..100),
        image_url:"https://www.zooplus.fr/magazine/wp-content/uploads/2020/01/chat-exotic-shorthair-gris-1024x681.jpeg")
end