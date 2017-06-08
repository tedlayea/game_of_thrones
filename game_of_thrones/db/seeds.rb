# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all


house_stark = House.create(name:"House Stark", img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/stark/wallpaper-stark-sigil-1600.jpg")
house_lannister = House.create(name:"House Lannister", img_url:"http://static.srcdn.com/wp-content/uploads/House-Lannister-Sigil-Words-Game-Of-Thrones.jpg")
house_baratheon = House.create(name:"House Baratheon", img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/baratheon/wallpaper-baratheon-sigil-1600.jpg")
house_targaryen = House.create(name:"House Targaryen", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/e/e1/House_Targaryen_Sigil.jpg/revision/latest?cb=20120427202416")
house_greyjoy = House.create(name:"House Greyjoy", img_url:"http://img15.deviantart.net/0959/i/2014/098/d/a/game_of_thrones___house_greyjoy_by_crimsonanchors-d7dmw45.jpg")
house_arryny = House.create(name:"House Arryn", img_url:"https://s-media-cache-ak0.pinimg.com/originals/e8/20/31/e820318de1dfb37a3602e7b577b34d74.jpg")
house_martell = House.create(name:"House Martell", img_url:"https://s-media-cache-ak0.pinimg.com/originals/bd/3e/da/bd3eda7bc55bc45506e0549dedc62488.jpg")
house_tullyy = House.create(name:"House Tully", img_url:"https://s-media-cache-ak0.pinimg.com/736x/3e/8e/60/3e8e60b3b49c8c03c790d08304bd9ee1.jpg")
house_tyrell = House.create(name:"House Tyrell", img_url:"http://winteriscoming.net/files/2016/02/house-Tyrell.jpg")



ned = Character.create(name: "Eddard (Ned)", image_url:"https://s-media-cache-ak0.pinimg.com/originals/dc/36/c3/dc36c37f85200b21938e8d73b15ef989.jpg",house: house_stark)
arya = Character.create(name: "Arya", image_url:"http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/arya-stark-1024.jpg",house: house_stark)
sansa = Character.create(name: "Sansa Stark", image_url:"https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/05/18/22/Sansa-Stark-Actress.jpg",house: house_stark)
tywin = Character.create(name: "Tywin Lannister", image_url:"http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/tywin-lannister-1920.jpg",house: house_lannister)
cersei = Character.create(name: "Cersei Lannister", image_url:"http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/cersei-lannister-1024.jpg",house: house_lannister)
robert = Character.create(name: "Robert Baratheon", image_url:"https://i.ytimg.com/vi/pNM61MWp-t4/maxresdefault.jpg",house: house_baratheon)
stannis = Character.create(name: "Stannis Baratheon", image_url:"http://s.newsweek.com/sites/www.newsweek.com/files/2016/03/17/stannis-baratheon-game-thrones.jpg",house: house_baratheon)
