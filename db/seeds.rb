# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vehicle.destroy_all
User.create(email:"test@test.com")
Vehicle.create!(make:"Toyota", model:"Corolla", transmission:"Automatic", types_vehicles:"sedan", passengers:5, user:User.last)
Vehicle.create!(make:"Honda", model:"Civic", transmission:"Manual", types_vehicles:"Sedan", passengers:5, user:User.last)
Vehicle.create!(make:"Mitshubishi", model:"Evolution", transmission:"Automatic", types_vehicles:"sedan", passengers:5, user:User.last)
Vehicle.create!(make:"Hyundai", model:"Creta", transmission:"Manual", types_vehicles:"SUV", passengers:5, user:User.last)
Vehicle.create!(make:"peugeot", model:"307 HDI", transmission:"Manual", types_vehicles:"Hatchback", passengers:5, user:User.last)
Vehicle.create!(make:"BMW", model:"M4", transmission:"Manual", types_vehicles:"Sedan", passengers:5, user:User.last)
Vehicle.create!(make:"Ferrari", model:"Stradale SF90", transmission:"Manual", types_vehicles:"Coupe", passengers:2, user:User.last)
Vehicle.create!(make:"BMW", model:"X6", transmission:"Manual", types_vehicles:"SUV", passengers:5, user:User.last)
Vehicle.create!(make:"Volkswagen", model:"Scirocco", transmission:"Manual", types_vehicles:"Hatchback", passengers:4, user:User.last)
Vehicle.create!(make:"Porsche", model:"Caymen", transmission:"Automatic", types_vehicles:"Coupe", passengers:2, user:User.last)
