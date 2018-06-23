# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


book1 = Book.create!(title: 'This is test1')
book2 = Book.create!(title: 'This is test2')
book3 = Book.create!(title: 'This is test3')

category1 = Category.create!(name: 'test1')
category2 = Category.create!(name: 'test2')


book1.category_ids = [category1.id]
book1.save!

book2.category_ids = [category1.id, category2.id]
book2.save!
