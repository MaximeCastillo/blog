# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Création de quelques articles
30.times do
  article = Article.create!(title: Faker::Lorem.sentence(word_count: 2), content: Faker::ChuckNorris.fact)
end