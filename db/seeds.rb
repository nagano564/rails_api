# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create([
  { title: 'Seed File Article 1', content: 'Seed File Content 1', slug: 'Seed File Slug 1'},
  { title: 'Seed File Article 2', content: 'Seed File Content 2', slug: 'Seed File Slug 2'},
  { title: 'Seed File Article 3', content: 'Seed File Content 3', slug: 'Seed File Slug 3'}
])