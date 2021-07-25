# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puppy = Puppy.new(
  name: "xaiver",
  age: 2,
  breed: "Basset Hound"
)

puppy.save

puppy = Puppy.new(
  name: "Dylan",
  age: 3,
  breed: "Begal"
)

puppy.save

puppy = Puppy.new(
  name: "Jose",
  age: 2,
  breed: "Chihuahua"
)

puppy.save

puppy = Puppy.new(
  name: "Escanor",
  age: 1,
  breed: "Border Collie"
)

puppy.save