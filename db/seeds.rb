# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('images')

Image.create(path: "amalgam.jpg", name: "Amalgam", nsfw: false)
Image.create(path: "blood.jpg", name: "Blood", nsfw: false)
Image.create(path: "brithday.jpg", name: "Brithday", nsfw: false)
Image.create(path: "bullets_dont_work.jpg", name: "Bullets Don't Work", nsfw: false)
Image.create(path: "dab.jpg", name: "Dab", nsfw: false)
Image.create(path: "emotions.jpg", name: "Emotions", nsfw: false)
Image.create(path: "extra_thicc.jpg", name: "Extra T h i c c", nsfw: false)
Image.create(path: "facebook.jpg", name: "Facebook", nsfw: false)
Image.create(path: "fat_furry_slut.jpg", name: "Fat Furry Slut", nsfw: false)
Image.create(path: "feed.jpg", name: "Feed", nsfw: true)
Image.create(path: "furry.jpg", name: "Furries", nsfw: false)
Image.create(path: "garfeld.jpg", name: "Garfeld", nsfw: false)
Image.create(path: "garfield_eats.jpg", name: "He Eats, Jon", nsfw: true)
Image.create(path: "garfield_fieri.jpg", name: "Guyfield Fieri", nsfw: false)
Image.create(path: "garsans.jpg", name: "Garsans", nsfw: false)
Image.create(path: "gavel.jpg", name: "Amy", nsfw: false)
Image.create(path: "greed.jpg", name: "Greed", nsfw: false)
Image.create(path: "happy_bday_owen.jpg", name: "Wenny's Cake", nsfw: false)
Image.create(path: "hey_liberals.jpg", name: "Hey Liberals", nsfw: false)
Image.create(path: "homework.jpg", name: "Homework", nsfw: false)
Image.create(path: "homo.jpg", name: "Desire", nsfw: false)
Image.create(path: "hurt.jpg", name: "Hurt", nsfw: false)
Image.create(path: "japanese.jpg", name: "Japanese", nsfw: false)
Image.create(path: "jon_i_can_smell_you.jpg", name: "Essence of Jon", nsfw: false)
Image.create(path: "love.jpg", name: "Love", nsfw: false)
Image.create(path: "meesa.jpg", name: "Jarfield", nsfw: false)
Image.create(path: "mondays.jpg", name: "Mondays", nsfw: false)
Image.create(path: "more_sexy.jpg", name: "Who Ordered Lasagne", nsfw: false)
Image.create(path: "musical.jpg", name: "Musical", nsfw: false)
Image.create(path: "number_5.jpg", name: "Number 5", nsfw: true)
Image.create(path: "pepe.jpg", name: "Pepe", nsfw: false)
Image.create(path: "pizza.jpg", name: "Pizza", nsfw: false)
Image.create(path: "poke.jpg", name: "Poké", nsfw: false)
Image.create(path: "post_mortem_decay.jpg", name: "Post-Mortem Decay", nsfw: false)
Image.create(path: "potatofield.jpg", name: "Potatofield", nsfw: false)
Image.create(path: "quoi.jpg", name: "Incineroar", nsfw: false)
Image.create(path: "require.jpg", name: "He Requires", nsfw: false)
Image.create(path: "rib.jpg", name: "Ribs", nsfw: false)
Image.create(path: "sans.jpg", name: "Sans Jon", nsfw: false)
Image.create(path: "sexiest.jpg", name: "Killer Queen", nsfw: false)
Image.create(path: "sexy.jpg", name: "Sexy", nsfw: false)
Image.create(path: "texan.jpg", name: "Texan", nsfw: false)
Image.create(path: "thiccfield.jpg", name: "Thiccfield", nsfw: false)
Image.create(path: "thique.jpg", name: "Thique", nsfw: false)
Image.create(path: "toy.jpg", name: "Toy", nsfw: false)
Image.create(path: "vn.jpg", name: "VN", nsfw: false)
Image.create(path: "what.jpg", name: "What", nsfw: false)
Image.create(path: "wii.jpg", name: "Wii", nsfw: false)
Image.create(path: "yin.jpg", name: "Yin", nsfw: false)
Image.create(path: "zero_bids.jpg", name: "Zero Bids", nsfw: false)
Image.create(path: "slutfield.jpg", name: "Slutfield", nsfw: true);
Image.create(path: "yeah.jpg", name: "Yeah", nsfw: false);
Image.create(path: "jonitine.jpg", name: "Jonitine", nsfw: false);
Image.create(path: "cumjar.jpg", name: "Nothing to See Here", nsfw: false);
Image.create(path: "jiggly.gif", name: "Jiggly Garf", nsfw: false);
Image.create(path: "location.jpg", name: "Location of Lasagna", nsfw: false);
Image.create(path: "omniscient.jpg", name: "Omniscient", nsfw: false);
Image.create(path: "demongarf.jpg", name: "Demongarf", nsfw: false);
Image.create(path: "armageddon.jpg", name: "Armageddon", nsfw: false);
Image.create(path: "envy.jpg", name: "Envy", nsfw: false); 
