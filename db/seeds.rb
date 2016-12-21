# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

# Houses

lannister = House.create(name:"Lannister", img_url:"http://awoiaf.westeros.org/images/thumb/d/d5/House_Lannister.svg/250px-House_Lannister.svg.png")

stark = House.create(name:"Stark", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160703180116")

targaryen = House.create(name:"Targaryen", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")

bolton = House.create(name:"Bolton", img_url:"http://awoiaf.westeros.org/images/thumb/7/76/Bolton.png/250px-Bolton.png")

#Characters

jamie = Character.create(name: "Jamie", img_url:"http://www.wallpapersweb.com/data/media/523/Game%20of%20Thrones%20Ser%20Jaime%20Lannister%20The%20Kingslayer.jpg", house_id: 1)

cersei = Character.create(name: "Cersei", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/c/c2/CerseiEW.png/revision/latest?cb=20120316191120", house_id: 1)

john_snow = Character.create(name: "John", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8McXlzwFWJ7i-sPjSyGkG-rxt2Gqatx768zZYVRsltU9saGR0", house_id: 2)

ned = Character.create(name: "Ned", img_url:"http://i.imgur.com/ZiHyC52.jpg", house_id: 2)

daenerys = Character.create(name: "Daenerys", img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbRRf15RJ_qO7-0SO480nWf9mhZH9uN4Y47YqnamCq0EJ4XgoF", house_id: 3)

jorah = Character.create(name: "Jorah", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/0/06/Jorah_2x02.jpg/revision/latest?cb=20120425173508", house_id: 3)

ramsay = Character.create(name: "Ramsay", img_url:"http://www.cheatsheet.com/wp-content/uploads/2016/05/Ramsay-Bolton-Game-of-Thrones-1-e1463593887837.jpg", house_id: 4)

roose = Character.create(name: "Roose", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/5/53/Roose.jpg/revision/latest?cb=20120402121655", house_id: 4)
