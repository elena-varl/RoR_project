# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

book1 = Book.create!(id_book: 1, name: 'Book1', author: 'Author1', available_count: 10, year_of_publish: 2020)

user = User.create!(id_book: 1, password: '12345678', login: 'login', full_name: 'full_name',status: 'admin', when_return: '13.12.2020',email: 'test@test.com', course: 3)