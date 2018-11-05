# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do 
    Pet.create([{
        # Random dog name
        name: Faker::Dog.name, #=> "Spike"

        # Random dog breed
        breed: Faker::Dog.breed, #=> "Yorkshire Terrier"

        # Random dog age
        age: Faker::Dog.age, #=> "puppy"

        # Random dog gender
        gender: Faker::Dog.gender, #=> "female"

        # Random dog size
        size: Faker::Dog.size #=> "small"
    }])
end