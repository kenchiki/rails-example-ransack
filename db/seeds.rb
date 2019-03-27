# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.destroy_all

person1 = Person.create!(name: 'Mike', description: 'My name is Mike.' , email: 'mike@example.com')
person1.articles.create!(title: 'Mike no Blog')

Person.create!(name: 'May', description: 'My name is May.' , email: 'may@example.com')
Person.create!(name: 'Hoge', description: 'hogehoge.' , email: 'hoge@example.com')
Person.create!(name: 'fuga', description: 'fugafuga.' , email: 'fuga@example.com')

100.times do |no|
  Person.create!(name: "person#{no}", description: "person#{no}." , email: "person#{no}@example.com")
end
