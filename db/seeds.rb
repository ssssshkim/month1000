30.times do
  Question.create!([{
    title:Faker::Games::LeagueOfLegends.quote,
    description:Faker::TvShows::Simpsons.quote,
    user_id:User.first.id
     }])
end
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
