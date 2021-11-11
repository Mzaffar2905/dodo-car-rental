# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"
Vehicle.destroy_all
User.create(email:"test@test.com")

file = URI.open('https://cdn.carbuzz.com/gallery-images/2022-toyota-corolla-sedan-carbuzz-758194.jpg')
vehicle = Vehicle.new(make:"Toyota", model:"Corolla", transmission:"Automatic", types_vehicles:"sedan", passengers:5, price:rand(50..100), user:User.last)
vehicle.photo.attach(io: file, filename: 'nes', content_type: 'image')
vehicle.save


file1 = URI.open('https://static1.hotcarsimages.com/wordpress/wp-content/uploads/2020/12/civic9-instagram-baggedfc2-2-Cropped.jpg')
vehicle1 = Vehicle.new(make:"Honda", model:"Civic", transmission:"Manual", types_vehicles:"Sedan", passengers:5, price:rand(50..100), user:User.last)
vehicle1.photo.attach(io: file1, filename: 'vehicle1', content_type: 'image')
vehicle1.save


file2 = URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnBz74UL8c921d4G8_qj8UBIZIbyVypzkKLg&usqp=CAU')
vehicle2 = Vehicle.new(make:"Mitshubishi", model:"Evolution", transmission:"Automatic", types_vehicles:"sedan", passengers:5, price:rand(50..100), user:User.last)
vehicle2.photo.attach(io: file2, filename: 'vehicle2', content_type: 'image')
vehicle2.save


file3 = URI.open('https://www.modifiedx.com/wp-content/uploads/2020/08/modified-hyundai-creta-copper-wheels-2.jpg')
vehicle3 = Vehicle.new(make:"Hyundai", model:"Creta", transmission:"Manual", types_vehicles:"SUV", passengers:5, price:rand(50..100), user:User.last)
vehicle3.photo.attach(io: file3, filename: 'vehicle3', content_type: 'image')
vehicle3.save


file4 = URI.open('https://a.d-cd.net/8ec8eeu-960.jpg')
vehicle4 = Vehicle.new(make:"peugeot", model:"307 HDI", transmission:"Manual", types_vehicles:"Hatchback", passengers:5,price:rand(50..100), user:User.last)
vehicle4.photo.attach(io: file4, filename: 'vehicle4', content_type: 'image')
vehicle4.save


file5 = URI.open('https://pictures.topspeed.com/IMG/crop/201602/bmw-m4-mr4-by-carbon-17_800x0w.jpg')
vehicle5 = Vehicle.new(make:"BMW", model:"M4", transmission:"Manual", types_vehicles:"Sedan", passengers:5, price:rand(50..100), user:User.last)
vehicle5.photo.attach(io: file5, filename: 'vehicle5', content_type: 'image')
vehicle5.save


file6 = URI.open('https://s3-prod-europe.autonews.com/s3fs-public/Ferrari_SF90_Spider_3-4_rear%20web.jpg')
vehicle6 = Vehicle.new(make:"Ferrari", model:"Stradale SF90", transmission:"Manual", types_vehicles:"Coupe", passengers:2, price:rand(50..100), user:User.last)
vehicle6.photo.attach(io: file6, filename: 'vehicle6', content_type: 'image')
vehicle6.save


file7 = URI.open('https://www.wallpaperup.com/uploads/wallpapers/2016/10/05/1023165/2dd09ca17abfde0c6a30309eed2c4481-700.jpg')
vehicle7 = Vehicle.new(make:"BMW", model:"X6", transmission:"Manual", types_vehicles:"SUV", passengers:5,price:rand(50..100),  user:User.last)
vehicle7.photo.attach(io: file7, filename: 'vehicle7', content_type: 'image')
vehicle7.save


file8 = URI.open('https://www.tuningblog.eu/wp-content/uploads/2016/05/VW-Scirocco-430PS-Aspec-PPV430R-Tuning-1-2.jpg')
vehicle8 = Vehicle.new(make:"Volkswagen", model:"Scirocco", transmission:"Manual", types_vehicles:"Hatchback", passengers:4, price:rand(50..100), user:User.last)
vehicle8.photo.attach(io: file8, filename: 'vehicle8', content_type: 'image')
vehicle8.save


file9 = URI.open('https://bringatrailer.com/wp-content/uploads/2019/11/2016_porsche_sharkwerks_gt4_rs_15780082641c976a628c372f01_EXTRAPICS_ARB-1699.jpg?fit=940%2C626')
vehicle9 = Vehicle.new(make:"Porsche", model:"Caymen", transmission:"Automatic", types_vehicles:"Coupe", passengers:2, price:rand(50..100), user:User.last)
vehicle9.photo.attach(io: file9, filename: 'vehicle9', content_type: 'image')
vehicle9.save


file10 = URI.open('https://d2j40m88aovabi.cloudfront.net/wp-content/uploads/2020/12/21064458/AM9I6926-Banner-1.jpg')
vehicle10 = Vehicle.new(make:"Lamborghini", model:"Aventador SVG", transmission:"Automatic", types_vehicles:"coupe", passengers:2, price:rand(50..100), user:User.last)
vehicle10.photo.attach(io: file10, filename: 'vehicle10', content_type: 'image')
vehicle10.save


file11 = URI.open('https://images.hgmsites.net/hug/audi-q8_100795737_h.jpg')
vehicle11= Vehicle.new(make:"Audi", model:"Q8", transmission:"Manual", types_vehicles:"SUV", passengers:4, price:rand(50..100), user:User.last)
vehicle11.photo.attach(io: file11, filename: 'vehicle11', content_type: 'image')
vehicle11.save



