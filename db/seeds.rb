# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
User.destroy_all
Genre.destroy_all
Event.destroy_all

artist1 = Artist.create( name: "Bush")
artist2 = Artist.create( name: "Smashing Pumpkins")
artist3 = Artist.create( name: "Taylor Swift")

user1 = User.create( username: "Keith", location: "New York", password: "123", can_verify: true)

genre1 = Genre.create( name: "Rock")
genre2 = Genre.create( name: "Pop")

event1 = Event.create( tour: "Sixteen Stone", location: "New York", venue: "MSG", venue_page: "", date: "2021-6-10", ticket_purchase_page: "", photo: "", artist: artist1, genre: genre1)
event2 = Event.create( tour: "Siamese Dream", location: "New York", venue: "Barclays", venue_page: "", date: "2021-8-22", ticket_purchase_page: "", photo: "", artist: artist2, genre: genre1)
event3 = Event.create( tour: "Lover/folklore/evermore", location: "New York", venue: "Metlife", venue_page: "", date: "2021-7-13", ticket_purchase_page: "", photo: "", artist: artist3, genre: genre2)